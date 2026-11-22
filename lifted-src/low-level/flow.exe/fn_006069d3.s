; instruction-faithful x86-64 fallback for flow.exe rva=0x6069d3-0x606a85
0x00000001406069d3: push     r15
0x00000001406069d5: push     r14
0x00000001406069d7: push     rsi
0x00000001406069d8: push     rdi
0x00000001406069d9: push     rbx
0x00000001406069da: sub      rsp, 0x60
0x00000001406069de: mov      rsi, r8
0x00000001406069e1: mov      rbx, qword ptr [rdx + 0x10]
0x00000001406069e5: test     rbx, rbx
0x00000001406069e8: je       0x140606a74
0x00000001406069ee: mov      r14, rdx
0x00000001406069f1: mov      rdi, rcx
0x00000001406069f4: mov      rcx, qword ptr [rdx + 8]
0x00000001406069f8: mov      r15, qword ptr [rcx]
0x00000001406069fb: movups   xmm0, xmmword ptr [rcx + 0x38]
0x00000001406069ff: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140606a04: movups   xmm0, xmmword ptr [rcx + 0x28]
0x0000000140606a08: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140606a0d: movups   xmm0, xmmword ptr [rcx + 0x18]
0x0000000140606a11: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140606a16: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140606a1a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140606a1f: lea      rdx, [rcx + 0x48]
0x0000000140606a23: lea      rax, [rbx + rbx*8]
0x0000000140606a27: lea      r8, [rax*8 - 0x48]
0x0000000140606a2f: call     0x1408acdc0
0x0000000140606a34: dec      rbx
0x0000000140606a37: mov      qword ptr [r14 + 0x10], rbx
0x0000000140606a3b: cmp      r15, -1
0x0000000140606a3f: je       0x140606a76
0x0000000140606a41: mov      qword ptr [rdi], r15
0x0000000140606a44: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140606a49: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140606a4e: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140606a53: movaps   xmm3, xmmword ptr [rsp + 0x50]
0x0000000140606a58: movups   xmmword ptr [rdi + 8], xmm0
0x0000000140606a5c: movups   xmmword ptr [rdi + 0x18], xmm1
0x0000000140606a60: movups   xmmword ptr [rdi + 0x28], xmm2
0x0000000140606a64: movups   xmmword ptr [rdi + 0x38], xmm3
0x0000000140606a68: add      rsp, 0x60
0x0000000140606a6c: pop      rbx
0x0000000140606a6d: pop      rdi
0x0000000140606a6e: pop      rsi
0x0000000140606a6f: pop      r14
0x0000000140606a71: pop      r15
0x0000000140606a73: ret      
0x0000000140606a74: xor      ebx, ebx
0x0000000140606a76: xor      ecx, ecx
0x0000000140606a78: mov      rdx, rbx
0x0000000140606a7b: mov      r8, rsi
0x0000000140606a7e: call     0x1408adab7
0x0000000140606a83: ud2      
