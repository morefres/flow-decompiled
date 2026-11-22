; instruction-faithful x86-64 fallback for flow.exe rva=0x89e760-0x89e8f3
0x000000014089e760: mov      rax, rsp
0x000000014089e763: mov      qword ptr [rax + 8], rbx
0x000000014089e767: push     rsi
0x000000014089e768: push     rdi
0x000000014089e769: push     r12
0x000000014089e76b: push     r14
0x000000014089e76d: push     r15
0x000000014089e76f: sub      rsp, 0x60
0x000000014089e773: movups   xmm0, xmmword ptr [r8]
0x000000014089e777: mov      rsi, rcx
0x000000014089e77a: lea      rcx, [rax - 0x68]
0x000000014089e77e: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014089e783: mov      rdi, rdx
0x000000014089e786: movaps   xmmword ptr [rax - 0x68], xmm0
0x000000014089e78a: movups   xmm0, xmmword ptr [r8 + 0x20]
0x000000014089e78f: movaps   xmmword ptr [rax - 0x58], xmm1
0x000000014089e793: movups   xmm1, xmmword ptr [r8 + 0x30]
0x000000014089e798: movaps   xmmword ptr [rax - 0x48], xmm0
0x000000014089e79c: movaps   xmmword ptr [rax - 0x38], xmm1
0x000000014089e7a0: call     0x14089f2b8
0x000000014089e7a5: xor      ebx, ebx
0x000000014089e7a7: test     rdi, rdi
0x000000014089e7aa: je       0x14089e8de
0x000000014089e7b0: mov      r14d, 0xffff0000
0x000000014089e7b6: movabs   r15, 0xff000000ff00
0x000000014089e7c0: movabs   r12, 0xf000f000f000f0
0x000000014089e7ca: mov      r9, qword ptr [rsp + rbx*8 + 0x40]
0x000000014089e7cf: mov      r10, qword ptr [rsp + rbx*8 + 0x20]
0x000000014089e7d4: mov      rax, r9
0x000000014089e7d7: shl      rax, 0x20
0x000000014089e7db: mov      ecx, r10d
0x000000014089e7de: or       rcx, rax
0x000000014089e7e1: shr      r10, 0x20
0x000000014089e7e5: mov      rax, rcx
0x000000014089e7e8: shr      rax, 0x10
0x000000014089e7ec: xor      rax, rcx
0x000000014089e7ef: and      rax, r14
0x000000014089e7f2: mov      rdx, rax
0x000000014089e7f5: shl      rdx, 0x10
0x000000014089e7f9: xor      rdx, rcx
0x000000014089e7fc: xor      rdx, rax
0x000000014089e7ff: mov      rax, rdx
0x000000014089e802: shr      rax, 8
0x000000014089e806: xor      rax, rdx
0x000000014089e809: and      rax, r15
0x000000014089e80c: mov      r8, rax
0x000000014089e80f: shl      r8, 8
0x000000014089e813: xor      r8, rax
0x000000014089e816: xor      r8, rdx
0x000000014089e819: mov      rcx, r8
0x000000014089e81c: shr      rcx, 4
0x000000014089e820: xor      rcx, r8
0x000000014089e823: and      rcx, r12
0x000000014089e826: mov      rax, rcx
0x000000014089e829: shl      rax, 4
0x000000014089e82d: xor      rax, rcx
0x000000014089e830: xor      rax, r8
0x000000014089e833: mov      r8d, 8
0x000000014089e839: mov      qword ptr [rsp + 0x98], rax
0x000000014089e841: movabs   rax, 0xffffffff00000000
0x000000014089e84b: and      r9, rax
0x000000014089e84e: or       r10, r9
0x000000014089e851: mov      rax, r10
0x000000014089e854: shr      rax, 0x10
0x000000014089e858: xor      rax, r10
0x000000014089e85b: and      rax, r14
0x000000014089e85e: mov      rcx, rax
0x000000014089e861: shl      rcx, 0x10
0x000000014089e865: xor      rcx, r10
0x000000014089e868: xor      rcx, rax
0x000000014089e86b: mov      rax, rcx
0x000000014089e86e: shr      rax, 8
0x000000014089e872: xor      rax, rcx
0x000000014089e875: and      rax, r15
0x000000014089e878: mov      rdx, rax
0x000000014089e87b: shl      rdx, 8
0x000000014089e87f: xor      rdx, rax
0x000000014089e882: xor      rdx, rcx
0x000000014089e885: mov      rcx, rdx
0x000000014089e888: shr      rcx, 4
0x000000014089e88c: xor      rcx, rdx
0x000000014089e88f: and      rcx, r12
0x000000014089e892: mov      rax, rcx
0x000000014089e895: shl      rax, 4
0x000000014089e899: xor      rax, rcx
0x000000014089e89c: mov      rcx, rsi
0x000000014089e89f: xor      rax, rdx
0x000000014089e8a2: lea      rdx, [rsp + 0x98]
0x000000014089e8aa: mov      qword ptr [rsp + 0xa0], rax
0x000000014089e8b2: call     0x1408acdc0
0x000000014089e8b7: lea      rcx, [rsi + 8]
0x000000014089e8bb: mov      r8d, 8
0x000000014089e8c1: lea      rdx, [rsp + 0xa0]
0x000000014089e8c9: call     0x1408acdc0
0x000000014089e8ce: inc      rbx
0x000000014089e8d1: add      rsi, 0x10
0x000000014089e8d5: cmp      rbx, rdi
0x000000014089e8d8: jb       0x14089e7ca
0x000000014089e8de: mov      rbx, qword ptr [rsp + 0x90]
0x000000014089e8e6: add      rsp, 0x60
0x000000014089e8ea: pop      r15
0x000000014089e8ec: pop      r14
0x000000014089e8ee: pop      r12
0x000000014089e8f0: pop      rdi
0x000000014089e8f1: pop      rsi
0x000000014089e8f2: ret      
