; instruction-faithful x86-64 fallback for flow.exe rva=0x7f5119-0x7f527f
0x00000001407f5119: push     r15
0x00000001407f511b: push     r14
0x00000001407f511d: push     r13
0x00000001407f511f: push     r12
0x00000001407f5121: push     rsi
0x00000001407f5122: push     rdi
0x00000001407f5123: push     rbp
0x00000001407f5124: push     rbx
0x00000001407f5125: sub      rsp, 0x58
0x00000001407f5129: mov      rbx, r9
0x00000001407f512c: mov      r14, r8
0x00000001407f512f: mov      rsi, rdx
0x00000001407f5132: mov      rdi, rcx
0x00000001407f5135: movzx    r15d, word ptr [rcx + 0x272]
0x00000001407f513d: lea      ebp, [r15 + 1]
0x00000001407f5141: lea      r12, [rdx + 1]
0x00000001407f5145: lea      rdx, [rcx + rdx*8]
0x00000001407f5149: add      rdx, 0x218
0x00000001407f5150: cmp      r12, r15
0x00000001407f5153: jbe      0x1407f5174
0x00000001407f5155: mov      qword ptr [rdx], r14
0x00000001407f5158: movups   xmm0, xmmword ptr [rbx]
0x00000001407f515b: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f515f: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f5163: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001407f5168: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001407f516d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f5172: jmp      0x1407f51de
0x00000001407f5174: lea      rax, [rdi + 0x218]
0x00000001407f517b: lea      rcx, [rax + r12*8]
0x00000001407f517f: mov      r13, r15
0x00000001407f5182: sub      r13, rsi
0x00000001407f5185: lea      r8, [r13*8]
0x00000001407f518d: call     0x1408acdc0
0x00000001407f5192: mov      qword ptr [rdi + rsi*8 + 0x218], r14
0x00000001407f519a: movups   xmm0, xmmword ptr [rbx]
0x00000001407f519d: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f51a1: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f51a5: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001407f51aa: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001407f51af: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f51b4: lea      rdx, [rsi + rsi*2]
0x00000001407f51b8: shl      rdx, 4
0x00000001407f51bc: add      rdx, rdi
0x00000001407f51bf: lea      rcx, [r12 + r12*2]
0x00000001407f51c3: shl      rcx, 4
0x00000001407f51c7: add      rcx, rdi
0x00000001407f51ca: shl      r13, 4
0x00000001407f51ce: lea      r8, [r13*2]
0x00000001407f51d6: add      r8, r13
0x00000001407f51d9: call     0x1408acdc0
0x00000001407f51de: mov      rbx, qword ptr [rsp + 0xc0]
0x00000001407f51e6: lea      rax, [rsi + rsi*2]
0x00000001407f51ea: shl      rax, 4
0x00000001407f51ee: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f51f3: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001407f51f8: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001407f51fd: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001407f5202: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001407f5207: movups   xmmword ptr [rdi + rax], xmm0
0x00000001407f520b: lea      r14, [r15 + 2]
0x00000001407f520f: lea      rax, [rsi + 2]
0x00000001407f5213: cmp      r14, rax
0x00000001407f5216: jbe      0x1407f5236
0x00000001407f5218: lea      rcx, [rdi + 0x278]
0x00000001407f521f: lea      rdx, [rcx + r12*8]
0x00000001407f5223: lea      rcx, [rcx + rax*8]
0x00000001407f5227: mov      r8, r15
0x00000001407f522a: sub      r8, rsi
0x00000001407f522d: shl      r8, 3
0x00000001407f5231: call     0x1408acdc0
0x00000001407f5236: mov      qword ptr [rdi + rsi*8 + 0x280], rbx
0x00000001407f523e: mov      word ptr [rdi + 0x272], bp
0x00000001407f5245: cmp      r12, r14
0x00000001407f5248: jae      0x1407f526e
0x00000001407f524a: dec      rsi
0x00000001407f524d: mov      rax, qword ptr [rdi + rsi*8 + 0x288]
0x00000001407f5255: mov      qword ptr [rax + 0x210], rdi
0x00000001407f525c: lea      ecx, [rsi + 2]
0x00000001407f525f: mov      word ptr [rax + 0x270], cx
0x00000001407f5266: inc      rsi
0x00000001407f5269: cmp      r15, rsi
0x00000001407f526c: jne      0x1407f524d
0x00000001407f526e: add      rsp, 0x58
0x00000001407f5272: pop      rbx
0x00000001407f5273: pop      rbp
0x00000001407f5274: pop      rdi
0x00000001407f5275: pop      rsi
0x00000001407f5276: pop      r12
0x00000001407f5278: pop      r13
0x00000001407f527a: pop      r14
0x00000001407f527c: pop      r15
0x00000001407f527e: ret      
