; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb6b0-0x6cb754
0x00000001406cb6b0: push     r14
0x00000001406cb6b2: push     rsi
0x00000001406cb6b3: push     rdi
0x00000001406cb6b4: push     rbx
0x00000001406cb6b5: sub      rsp, 0x118
0x00000001406cb6bc: mov      rdi, rdx
0x00000001406cb6bf: mov      rsi, rcx
0x00000001406cb6c2: movups   xmm0, xmmword ptr [rip + 0x49bb57]
0x00000001406cb6c9: lea      rbx, [rsp + 0x50]
0x00000001406cb6ce: movaps   xmmword ptr [rbx - 0x10], xmm0
0x00000001406cb6d2: movups   xmm0, xmmword ptr [rip + 0x49bb37]
0x00000001406cb6d9: movaps   xmmword ptr [rbx - 0x20], xmm0
0x00000001406cb6dd: movups   xmm0, xmmword ptr [rip + 0x49bb1c]
0x00000001406cb6e4: movaps   xmmword ptr [rbx - 0x30], xmm0
0x00000001406cb6e8: movups   xmm0, xmmword ptr [rip + 0x49bb41]
0x00000001406cb6ef: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb6f2: movups   xmm0, xmmword ptr [rip + 0x49bb47]
0x00000001406cb6f9: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001406cb6fd: movups   xmm0, xmmword ptr [rip + 0x49bb4c]
0x00000001406cb704: movaps   xmmword ptr [rbx + 0x20], xmm0
0x00000001406cb708: lea      r14, [rsp + 0x88]
0x00000001406cb710: mov      r8d, 0x90
0x00000001406cb716: mov      rcx, r14
0x00000001406cb719: xor      edx, edx
0x00000001406cb71b: call     0x1408ad460
0x00000001406cb720: lea      r8, [rsp + 0x20]
0x00000001406cb725: mov      rcx, r14
0x00000001406cb728: mov      rdx, rdi
0x00000001406cb72b: mov      r9, rbx
0x00000001406cb72e: call     0x14089e2e0
0x00000001406cb733: mov      r8d, 0x90
0x00000001406cb739: mov      rcx, rsi
0x00000001406cb73c: mov      rdx, r14
0x00000001406cb73f: call     0x1408acdc0
0x00000001406cb744: mov      rax, rsi
0x00000001406cb747: add      rsp, 0x118
0x00000001406cb74e: pop      rbx
0x00000001406cb74f: pop      rdi
0x00000001406cb750: pop      rsi
0x00000001406cb751: pop      r14
0x00000001406cb753: ret      
