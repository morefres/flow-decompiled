; instruction-faithful x86-64 fallback for flow.exe rva=0xfd93a-0xfd962
0x00000001400fd93a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd93f: push     rbp
0x00000001400fd940: push     rsi
0x00000001400fd941: push     rbx
0x00000001400fd942: sub      rsp, 0x20
0x00000001400fd946: lea      rbp, [rdx + 0x80]
0x00000001400fd94d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fd954: call     0x1408089db
0x00000001400fd959: nop      
0x00000001400fd95a: add      rsp, 0x20
0x00000001400fd95e: pop      rbx
0x00000001400fd95f: pop      rsi
0x00000001400fd960: pop      rbp
0x00000001400fd961: ret      
