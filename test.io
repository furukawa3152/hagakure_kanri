<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net" version="24.7.0">
  <diagram id="filemaker-fastapi-ollama" name="Detailed System Architecture">
    <mxGraphModel dx="1280" dy="720" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1920" pageHeight="1080" math="0" shadow="0">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>

        <!-- Clients Group -->
        <mxCell id="clients_group" value="FileMaker Clients" style="swimlane;childLayout=stackLayout;horizontal=1;resizeParent=1;rounded=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="40" y="80" width="240" height="280" as="geometry"/>
        </mxCell>

        <!-- Clients -->
        <mxCell id="client1" value="Client A (curl)" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="clients_group">
          <mxGeometry x="0" y="0" width="200" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="client2" value="Client B (curl)" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="clients_group">
          <mxGeometry x="0" y="0" width="200" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="client3" value="Client C (curl)" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="clients_group">
          <mxGeometry x="0" y="0" width="200" height="60" as="geometry"/>
        </mxCell>

        <!-- Server -->
        <mxCell id="server" value="Server" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1f5fe;strokeColor=#0288d1;dashed=1;container=1;" vertex="1" parent="1">
          <mxGeometry x="360" y="60" width="600" height="340" as="geometry"/>
        </mxCell>

        <!-- FastAPI -->
        <mxCell id="fastapi" value="FastAPI (Request Handler)" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="server">
          <mxGeometry x="40" y="60" width="240" height="80" as="geometry"/>
        </mxCell>

        <!-- Queue -->
        <mxCell id="queue" value="Sequential Queue" style="shape=cylinder;whiteSpace=wrap;html=1;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="server">
          <mxGeometry x="340" y="60" width="200" height="80" as="geometry"/>
        </mxCell>

        <!-- Ollama -->
        <mxCell id="ollama" value="Ollama (LLM Processing)" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="server">
          <mxGeometry x="200" y="200" width="300" height="100" as="geometry"/>
        </mxCell>

        <!-- Arrows from Clients to FastAPI -->
        <mxCell id="edge_c1" edge="1" parent="1" source="client1" target="fastapi" style="endArrow=classic;strokeColor=#000000;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="edge_c2" edge="1" parent="1" source="client2" target="fastapi" style="endArrow=classic;strokeColor=#000000;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="edge_c3" edge="1" parent="1" source="client3" target="fastapi" style="endArrow=classic;strokeColor=#000000;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- FastAPI to Queue -->
        <mxCell id="edge_fq" edge="1" parent="server" source="fastapi" target="queue" style="endArrow=classic;strokeColor=#000000;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Queue to Ollama -->
        <mxCell id="edge_qo" edge="1" parent="server" source="queue" target="ollama" style="endArrow=classic;strokeColor=#000000;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- Annotation -->
        <mxCell id="note_seq" value="※ 同時リクエストはキューに積まれ、1件ずつ順次処理される" style="shape=note;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="1000" y="140" width="260" height="80" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
