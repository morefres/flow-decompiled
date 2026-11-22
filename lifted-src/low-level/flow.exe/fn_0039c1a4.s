; instruction-faithful x86-64 fallback for flow.exe rva=0x39c1a4-0x39c1c9
0x000000014039c1a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c1a9: push     rbp
0x000000014039c1aa: push     rsi
0x000000014039c1ab: push     rbx
0x000000014039c1ac: sub      rsp, 0x20
0x000000014039c1b0: lea      rbp, [rdx + 0x80]
0x000000014039c1b7: mov      rcx, qword ptr [rbp + 0x30]
0x000000014039c1bb: call     0x1408089db
0x000000014039c1c0: nop      
0x000000014039c1c1: add      rsp, 0x20
0x000000014039c1c5: pop      rbx
0x000000014039c1c6: pop      rsi
0x000000014039c1c7: pop      rbp
0x000000014039c1c8: ret      
