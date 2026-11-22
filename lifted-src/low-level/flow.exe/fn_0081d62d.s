; instruction-faithful x86-64 fallback for flow.exe rva=0x81d62d-0x81d764
0x000000014081d62d: push     rbp
0x000000014081d62e: push     rsi
0x000000014081d62f: push     rbx
0x000000014081d630: sub      rsp, 0xe0
0x000000014081d637: lea      rbp, [rsp + 0x80]
0x000000014081d63f: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014081d647: mov      rax, qword ptr [rdx]
0x000000014081d64a: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014081d651: cmp      rax, -1
0x000000014081d655: je       0x14081d741
0x000000014081d65b: lea      r9, [rbp - 0x48]
0x000000014081d65f: mov      qword ptr [r9 - 8], rax
0x000000014081d663: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014081d667: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014081d66b: movups   xmm2, xmmword ptr [rdx + 0x28]
0x000000014081d66f: movups   xmmword ptr [r9], xmm0
0x000000014081d673: movups   xmmword ptr [r9 + 0x10], xmm1
0x000000014081d678: movups   xmmword ptr [r9 + 0x20], xmm2
0x000000014081d67d: mov      rax, qword ptr [rdx + 0x38]
0x000000014081d681: mov      qword ptr [r9 + 0x30], rax
0x000000014081d685: mov      rax, qword ptr [rdx + 0x60]
0x000000014081d689: mov      qword ptr [r8 + 0x10], rax
0x000000014081d68d: mov      rax, qword ptr [rdx + 0x68]
0x000000014081d691: mov      qword ptr [r8 + 0x20], rax
0x000000014081d695: mov      rax, qword ptr [rdx + 0x70]
0x000000014081d699: mov      qword ptr [r8 + 0x28], rax
0x000000014081d69d: lea      r9, [rbp - 0x60]
0x000000014081d6a1: mov      qword ptr [r9], 0
0x000000014081d6a8: mov      dword ptr [r9 + 8], 0
0x000000014081d6b0: lea      rax, [rbp - 0x10]
0x000000014081d6b4: mov      qword ptr [rax], r9
0x000000014081d6b7: lea      r9, [rbp - 0x50]
0x000000014081d6bb: mov      qword ptr [rax + 8], r9
0x000000014081d6bf: mov      qword ptr [rax + 0x10], r8
0x000000014081d6c3: mov      qword ptr [rax + 0x18], rcx
0x000000014081d6c7: mov      qword ptr [rbp + 0x38], rdx
0x000000014081d6cb: mov      byte ptr [rbp + 0x56], 0
0x000000014081d6cf: mov      byte ptr [rbp + 0x55], 1
0x000000014081d6d3: mov      r8, rax
0x000000014081d6d6: call     0x140813b48
0x000000014081d6db: nop      
0x000000014081d6dc: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014081d6e0: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014081d6e4: movups   xmm2, xmmword ptr [rbp - 0x30]
0x000000014081d6e8: movups   xmm3, xmmword ptr [rbp - 0x20]
0x000000014081d6ec: movaps   xmmword ptr [rbp + 0x20], xmm3
0x000000014081d6f0: movaps   xmmword ptr [rbp + 0x10], xmm2
0x000000014081d6f4: movaps   xmmword ptr [rbp], xmm1
0x000000014081d6f8: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014081d6fc: mov      qword ptr [rbp + 0x48], rax
0x000000014081d700: cmp      dword ptr [rax], -1
0x000000014081d703: je       0x14081d713
0x000000014081d705: mov      rcx, qword ptr [rbp + 0x48]
0x000000014081d709: add      rcx, 8
0x000000014081d70d: call     0x140807118
0x000000014081d712: nop      
0x000000014081d713: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014081d717: movaps   xmm1, xmmword ptr [rbp]
0x000000014081d71b: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014081d71f: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014081d723: mov      rax, qword ptr [rbp + 0x48]
0x000000014081d727: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081d72b: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014081d72f: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081d733: movups   xmmword ptr [rax], xmm0
0x000000014081d736: add      rsp, 0xe0
0x000000014081d73d: pop      rbx
0x000000014081d73e: pop      rsi
0x000000014081d73f: pop      rbp
0x000000014081d740: ret      
0x000000014081d741: mov      qword ptr [rbp + 0x40], rdx
0x000000014081d745: mov      byte ptr [rbp + 0x57], 1
0x000000014081d749: lea      rcx, [rip + 0x364a80]
0x000000014081d750: lea      r8, [rip + 0x364a89]
0x000000014081d757: mov      edx, 0xe
0x000000014081d75c: call     0x1408ae980
0x000000014081d761: nop      
0x000000014081d762: ud2      
