; instruction-faithful x86-64 fallback for flow.exe rva=0x3074b6-0x3074de
0x00000001403074b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403074bb: push     rbp
0x00000001403074bc: push     rsi
0x00000001403074bd: push     rbx
0x00000001403074be: sub      rsp, 0x20
0x00000001403074c2: lea      rbp, [rdx + 0x80]
0x00000001403074c9: mov      rcx, qword ptr [rbp + 0x1510]
0x00000001403074d0: call     0x1408089db
0x00000001403074d5: nop      
0x00000001403074d6: add      rsp, 0x20
0x00000001403074da: pop      rbx
0x00000001403074db: pop      rsi
0x00000001403074dc: pop      rbp
0x00000001403074dd: ret      
