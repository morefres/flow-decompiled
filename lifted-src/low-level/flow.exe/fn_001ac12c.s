; instruction-faithful x86-64 fallback for flow.exe rva=0x1ac12c-0x1ac154
0x00000001401ac12c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ac131: push     rbp
0x00000001401ac132: push     rsi
0x00000001401ac133: push     rbx
0x00000001401ac134: sub      rsp, 0x20
0x00000001401ac138: lea      rbp, [rdx + 0x80]
0x00000001401ac13f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ac146: call     0x1408089db
0x00000001401ac14b: nop      
0x00000001401ac14c: add      rsp, 0x20
0x00000001401ac150: pop      rbx
0x00000001401ac151: pop      rsi
0x00000001401ac152: pop      rbp
0x00000001401ac153: ret      
