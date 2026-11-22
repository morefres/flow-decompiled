; instruction-faithful x86-64 fallback for flow.exe rva=0x7d126b-0x7d129a
0x00000001407d126b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1270: push     rbp
0x00000001407d1271: push     rsi
0x00000001407d1272: sub      rsp, 0x28
0x00000001407d1276: lea      rbp, [rdx + 0x30]
0x00000001407d127a: mov      rax, qword ptr [rbp - 8]
0x00000001407d127e: mov      rcx, rax
0x00000001407d1281: mov      rax, qword ptr [rax]
0x00000001407d1284: lock dec qword ptr [rax]
0x00000001407d1288: jne      0x1407d1293
0x00000001407d128a: mov      rcx, qword ptr [rcx]
0x00000001407d128d: call     0x14078b1e9
0x00000001407d1292: nop      
0x00000001407d1293: add      rsp, 0x28
0x00000001407d1297: pop      rsi
0x00000001407d1298: pop      rbp
0x00000001407d1299: ret      
