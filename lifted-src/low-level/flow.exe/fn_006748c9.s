; instruction-faithful x86-64 fallback for flow.exe rva=0x6748c9-0x67491e
0x00000001406748c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406748ce: push     rbp
0x00000001406748cf: push     r15
0x00000001406748d1: push     r14
0x00000001406748d3: push     r13
0x00000001406748d5: push     r12
0x00000001406748d7: push     rsi
0x00000001406748d8: push     rdi
0x00000001406748d9: push     rbx
0x00000001406748da: sub      rsp, 0x28
0x00000001406748de: lea      rbp, [rdx + 0x80]
0x00000001406748e5: mov      rcx, qword ptr [rbp + 0x300]
0x00000001406748ec: mov      rsi, qword ptr [rbp + 0x308]
0x00000001406748f3: mov      rdi, qword ptr [rbp + 0x310]
0x00000001406748fa: call     0x1406752cb
0x00000001406748ff: mov      qword ptr [rbp + 0x3e0], rdi
0x0000000140674906: mov      qword ptr [rbp + 0x3d8], rsi
0x000000014067490d: add      rsp, 0x28
0x0000000140674911: pop      rbx
0x0000000140674912: pop      rdi
0x0000000140674913: pop      rsi
0x0000000140674914: pop      r12
0x0000000140674916: pop      r13
0x0000000140674918: pop      r14
0x000000014067491a: pop      r15
0x000000014067491c: pop      rbp
0x000000014067491d: ret      
