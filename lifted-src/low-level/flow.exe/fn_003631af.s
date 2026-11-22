; instruction-faithful x86-64 fallback for flow.exe rva=0x3631af-0x3631d7
0x00000001403631af: mov      qword ptr [rsp + 0x10], rdx
0x00000001403631b4: push     rbp
0x00000001403631b5: push     rsi
0x00000001403631b6: push     rbx
0x00000001403631b7: sub      rsp, 0x20
0x00000001403631bb: lea      rbp, [rdx + 0x80]
0x00000001403631c2: mov      rcx, qword ptr [rbp + 0x5490]
0x00000001403631c9: call     0x1408089db
0x00000001403631ce: nop      
0x00000001403631cf: add      rsp, 0x20
0x00000001403631d3: pop      rbx
0x00000001403631d4: pop      rsi
0x00000001403631d5: pop      rbp
0x00000001403631d6: ret      
