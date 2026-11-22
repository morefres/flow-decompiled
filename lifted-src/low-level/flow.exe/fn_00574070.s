; instruction-faithful x86-64 fallback for flow.exe rva=0x574070-0x574191
0x0000000140574070: push     rbp
0x0000000140574071: push     r15
0x0000000140574073: push     r14
0x0000000140574075: push     r12
0x0000000140574077: push     rsi
0x0000000140574078: push     rdi
0x0000000140574079: push     rbx
0x000000014057407a: sub      rsp, 0x210
0x0000000140574081: lea      rbp, [rsp + 0x80]
0x0000000140574089: mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
0x0000000140574094: mov      rax, qword ptr [rcx + 0x10]
0x0000000140574098: lea      rsi, [rbp - 0x48]
0x000000014057409c: mov      qword ptr [rsi - 8], rax
0x00000001405740a0: movups   xmm0, xmmword ptr [rcx]
0x00000001405740a3: movaps   xmmword ptr [rsi - 0x18], xmm0
0x00000001405740a7: mov      r14, qword ptr [rcx + 0x18]
0x00000001405740ab: mov      rdi, qword ptr [rcx + 0x28]
0x00000001405740af: mov      rbx, qword ptr [rcx + 0x30]
0x00000001405740b3: mov      r15, qword ptr [rcx + 0x48]
0x00000001405740b7: mov      r12, qword ptr [rcx + 0x50]
0x00000001405740bb: mov      rax, qword ptr [rcx + 0x58]
0x00000001405740bf: mov      r8, qword ptr [rcx + 0x60]
0x00000001405740c3: mov      qword ptr [rbp + 0x178], r8
0x00000001405740ca: mov      r8, qword ptr [rcx + 0x68]
0x00000001405740ce: mov      qword ptr [rbp + 0x170], r8
0x00000001405740d5: mov      r8, qword ptr [rcx + 0x70]
0x00000001405740d9: mov      qword ptr [rbp + 0x168], r8
0x00000001405740e0: mov      qword ptr [rbp + 0x158], rcx
0x00000001405740e7: mov      rcx, qword ptr [rcx + 0x78]
0x00000001405740eb: mov      qword ptr [rbp + 0x160], rcx
0x00000001405740f2: mov      qword ptr [rsi + 0x180], rax
0x00000001405740f9: mov      r8d, 0x180
0x00000001405740ff: mov      rcx, rsi
0x0000000140574102: call     0x1408acdc0
0x0000000140574107: mov      qword ptr [rsi + 0x188], r14
0x000000014057410e: mov      qword ptr [rsi + 0x190], r12
0x0000000140574115: mov      qword ptr [rsi + 0x198], r15
0x000000014057411c: mov      rcx, rdi
0x000000014057411f: mov      rdx, rbx
0x0000000140574122: call     0x140037934
0x0000000140574127: nop      
0x0000000140574128: mov      rcx, qword ptr [rbp + 0x178]
0x000000014057412f: lock dec qword ptr [rcx]
0x0000000140574133: jne      0x14057413a
0x0000000140574135: call     0x140310cad
0x000000014057413a: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140574141: lock dec qword ptr [rcx]
0x0000000140574145: jne      0x14057414c
0x0000000140574147: call     0x140310cad
0x000000014057414c: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140574153: lock dec qword ptr [rcx]
0x0000000140574157: jne      0x14057415e
0x0000000140574159: call     0x140310cad
0x000000014057415e: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140574165: lock dec qword ptr [rcx]
0x0000000140574169: jne      0x140574170
0x000000014057416b: call     0x140310cad
0x0000000140574170: mov      rax, qword ptr [rbp + 0x158]
0x0000000140574177: lea      rcx, [rax + 0x88]
0x000000014057417e: mov      byte ptr [rbp + 0x187], 0
0x0000000140574185: lea      rdx, [rbp - 0x60]
0x0000000140574189: call     0x14057424f
0x000000014057418e: nop      
0x000000014057418f: ud2      
