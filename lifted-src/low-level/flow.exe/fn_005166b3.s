; instruction-faithful x86-64 fallback for flow.exe rva=0x5166b3-0x516738
0x00000001405166b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405166b8: push     rbp
0x00000001405166b9: push     r15
0x00000001405166bb: push     r14
0x00000001405166bd: push     r13
0x00000001405166bf: push     r12
0x00000001405166c1: push     rsi
0x00000001405166c2: push     rdi
0x00000001405166c3: push     rbx
0x00000001405166c4: sub      rsp, 0x58
0x00000001405166c8: lea      rbp, [rdx + 0x80]
0x00000001405166cf: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405166d4: mov      rcx, qword ptr [rbp + 0x5370]
0x00000001405166db: mov      rdx, qword ptr [rbp + 0x5378]
0x00000001405166e2: mov      r8d, 1
0x00000001405166e8: mov      r9d, 1
0x00000001405166ee: call     0x14000a0f6
0x00000001405166f3: mov      rsi, qword ptr [rbp + 0x5918]
0x00000001405166fa: mov      qword ptr [rbp + 0x55f8], rsi
0x0000000140516701: mov      bl, 1
0x0000000140516703: mov      byte ptr [rbp + 0x58c8], bl
0x0000000140516709: lea      rcx, [rbp + 0x5458]
0x0000000140516710: call     0x140037500
0x0000000140516715: mov      qword ptr [rbp + 0x55f8], rsi
0x000000014051671c: mov      byte ptr [rbp + 0x58c8], bl
0x0000000140516722: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516727: add      rsp, 0x58
0x000000014051672b: pop      rbx
0x000000014051672c: pop      rdi
0x000000014051672d: pop      rsi
0x000000014051672e: pop      r12
0x0000000140516730: pop      r13
0x0000000140516732: pop      r14
0x0000000140516734: pop      r15
0x0000000140516736: pop      rbp
0x0000000140516737: ret      
