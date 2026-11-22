; instruction-faithful x86-64 fallback for flow.exe rva=0x59693a-0x5969fe
0x000000014059693a: mov      qword ptr [rsp + 0x10], rdx
0x000000014059693f: push     rbp
0x0000000140596940: push     r15
0x0000000140596942: push     r14
0x0000000140596944: push     r13
0x0000000140596946: push     r12
0x0000000140596948: push     rsi
0x0000000140596949: push     rdi
0x000000014059694a: push     rbx
0x000000014059694b: sub      rsp, 0x48
0x000000014059694f: lea      rbp, [rdx + 0x80]
0x0000000140596956: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014059695b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596960: mov      rax, qword ptr [rbp + 0xda0]
0x0000000140596967: lock dec qword ptr [rax]
0x000000014059696b: jne      0x140596979
0x000000014059696d: mov      rcx, qword ptr [rbp + 0xda0]
0x0000000140596974: call     0x1406a7a72
0x0000000140596979: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140596980: lock dec qword ptr [rax]
0x0000000140596984: jne      0x140596992
0x0000000140596986: mov      rcx, qword ptr [rbp + 0xde8]
0x000000014059698d: call     0x1402b57c3
0x0000000140596992: mov      rax, qword ptr [rbp + 0xd78]
0x0000000140596999: lock dec qword ptr [rax]
0x000000014059699d: jne      0x1405969ab
0x000000014059699f: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001405969a6: call     0x14057163b
0x00000001405969ab: mov      rax, qword ptr [rbp + 0xd88]
0x00000001405969b2: lock dec qword ptr [rax]
0x00000001405969b6: jne      0x1405969c4
0x00000001405969b8: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001405969bf: call     0x1405715a9
0x00000001405969c4: lea      rcx, [rbp + 0xb50]
0x00000001405969cb: call     0x14057149e
0x00000001405969d0: lea      rcx, [rbp + 0x220]
0x00000001405969d7: call     0x140571757
0x00000001405969dc: mov      byte ptr [rbp + 0xdf6], 0
0x00000001405969e3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405969e8: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405969ed: add      rsp, 0x48
0x00000001405969f1: pop      rbx
0x00000001405969f2: pop      rdi
0x00000001405969f3: pop      rsi
0x00000001405969f4: pop      r12
0x00000001405969f6: pop      r13
0x00000001405969f8: pop      r14
0x00000001405969fa: pop      r15
0x00000001405969fc: pop      rbp
0x00000001405969fd: ret      
