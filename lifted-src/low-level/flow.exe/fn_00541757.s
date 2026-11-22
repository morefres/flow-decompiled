; instruction-faithful x86-64 fallback for flow.exe rva=0x541757-0x5417ac
0x0000000140541757: mov      qword ptr [rsp + 0x10], rdx
0x000000014054175c: push     rbp
0x000000014054175d: push     r15
0x000000014054175f: push     r14
0x0000000140541761: push     r13
0x0000000140541763: push     r12
0x0000000140541765: push     rsi
0x0000000140541766: push     rdi
0x0000000140541767: push     rbx
0x0000000140541768: sub      rsp, 0x38
0x000000014054176c: lea      rbp, [rdx + 0x80]
0x0000000140541773: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541778: mov      bl, byte ptr [rbp + 0x41f]
0x000000014054177e: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140541785: mov      dl, byte ptr [rbp + 0x400]
0x000000014054178b: call     0x140507672
0x0000000140541790: mov      byte ptr [rbp + 0x422], bl
0x0000000140541796: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014054179b: add      rsp, 0x38
0x000000014054179f: pop      rbx
0x00000001405417a0: pop      rdi
0x00000001405417a1: pop      rsi
0x00000001405417a2: pop      r12
0x00000001405417a4: pop      r13
0x00000001405417a6: pop      r14
0x00000001405417a8: pop      r15
0x00000001405417aa: pop      rbp
0x00000001405417ab: ret      
