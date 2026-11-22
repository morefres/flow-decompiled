; instruction-faithful x86-64 fallback for flow.exe rva=0x54478a-0x5447ce
0x000000014054478a: mov      qword ptr [rsp + 0x10], rdx
0x000000014054478f: push     rbp
0x0000000140544790: push     r15
0x0000000140544792: push     r14
0x0000000140544794: push     r13
0x0000000140544796: push     r12
0x0000000140544798: push     rsi
0x0000000140544799: push     rdi
0x000000014054479a: push     rbx
0x000000014054479b: sub      rsp, 0x38
0x000000014054479f: lea      rbp, [rdx + 0x80]
0x00000001405447a6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405447ab: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405447af: mov      rdx, qword ptr [rbp + 0x20]
0x00000001405447b3: call     0x1404f0d56
0x00000001405447b8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405447bd: add      rsp, 0x38
0x00000001405447c1: pop      rbx
0x00000001405447c2: pop      rdi
0x00000001405447c3: pop      rsi
0x00000001405447c4: pop      r12
0x00000001405447c6: pop      r13
0x00000001405447c8: pop      r14
0x00000001405447ca: pop      r15
0x00000001405447cc: pop      rbp
0x00000001405447cd: ret      
