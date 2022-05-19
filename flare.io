<mxfile host="app.diagrams.net" modified="2022-05-19T03:36:59.250Z" agent="5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36" etag="K3L37o7LaLtRLJ9684Sf" version="18.0.2" type="github">
  <diagram id="Hu_VtW_yXL3cl14-6msL" name="Page-1">
    <mxGraphModel dx="1040" dy="554" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="1osLS2ALir-ozMoef3bg-1" value="AbstractStreamIO" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="120" y="120" width="130" height="104" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-3" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-1">
          <mxGeometry y="26" width="130" height="8" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-4" value="+ HandShake()&#xa;+ Read()&#xa;+ Write()&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-1">
          <mxGeometry y="34" width="130" height="70" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-5" value="StreamConnection" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="420" y="120" width="160" height="130" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-7" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-5">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-8" value="+ StartHandShaking()&#xa;+ Write()&#xa;+ RestartRead()&#xa;+ Stop()&#xa;+ Join()" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-5">
          <mxGeometry y="34" width="160" height="96" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-9" value="StreamConnectionHandler" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="710" y="40" width="200" height="150" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-11" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-9">
          <mxGeometry y="26" width="200" height="8" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-12" value="+ OnAttach()&#xa;+ OnDetach()&#xa;+ OnWriteBufferEmpty()&#xa;+ OnDataWritten()&#xa;+ OnDataArrival()&#xa;+ OnClose()&#xa;+ OnError()" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-9">
          <mxGeometry y="34" width="200" height="116" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-13" value="NativeStreamConnection.Options" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="60" y="330" width="290" height="98" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-14" value="+ handler&#xa;+ streamIO&#xa;+ read_buffer_size" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-13">
          <mxGeometry y="26" width="290" height="64" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-15" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-13">
          <mxGeometry y="90" width="290" height="8" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-17" value="Descriptor" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="414" y="290" width="160" height="170" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-19" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-17">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-20" value="+ OnReadable()&#xa;+ OnWritable()&#xa;+ OnError()&#xa;+ OnCleanup()&#xa;+ RestartReadIn()&#xa;+ RestartWriteIn()&#xa;+ Kill()&#xa;+ WaitForCleanup()" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-17">
          <mxGeometry y="34" width="160" height="136" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-21" value="NativeStreamConnection" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="710" y="260" width="200" height="406" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-26" value="- read_buffer&lt;br&gt;- write_buffer" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1osLS2ALir-ozMoef3bg-21">
          <mxGeometry y="26" width="200" height="30" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-23" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-21">
          <mxGeometry y="56" width="200" height="54" as="geometry" />
        </mxCell>
        <mxCell id="1osLS2ALir-ozMoef3bg-24" value="# StartHandShaking()&#xa;# Write()&#xa;# RestartRead()&#xa;# Stop()&#xa;# Join()&#xa;&#xa;- OnReadable()&#xa;- OnWritable()&#xa;- OnError()&#xa;- OnCleanup()&#xa;&#xa;- ConsumeReadBuffer()&#xa;- FlushWritingBuffer()&#xa;&#xa;- DoHandShake()" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="1osLS2ALir-ozMoef3bg-21">
          <mxGeometry y="110" width="200" height="296" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
