; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1622-0x1e1657
0x00000001401e1622: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e1627: push     rbp
0x00000001401e1628: push     rsi
0x00000001401e1629: push     rbx
0x00000001401e162a: sub      rsp, 0x20
0x00000001401e162e: lea      rbp, [rdx + 0x80]
0x00000001401e1635: lea      rdx, [rbp + 0x1a08]
0x00000001401e163c: mov      dword ptr [rdx], 2
0x00000001401e1642: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401e1649: call     0x1401b80ba
0x00000001401e164e: nop      
0x00000001401e164f: add      rsp, 0x20
0x00000001401e1653: pop      rbx
0x00000001401e1654: pop      rsi
0x00000001401e1655: pop      rbp
0x00000001401e1656: ret      
