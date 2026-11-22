; instruction-faithful x86-64 fallback for flow.exe rva=0x649a40-0x649ba2
0x0000000140649a40: push     rbp
0x0000000140649a41: push     rsi
0x0000000140649a42: push     rdi
0x0000000140649a43: sub      rsp, 0x190
0x0000000140649a4a: lea      rbp, [rsp + 0x80]
0x0000000140649a52: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140649a5d: mov      rdx, qword ptr [rcx + 0x38]
0x0000000140649a61: mov      r8, qword ptr [rcx + 0x40]
0x0000000140649a65: movups   xmm0, xmmword ptr [rcx + 0x48]
0x0000000140649a69: lea      rax, [rbp - 0x60]
0x0000000140649a6d: movaps   xmmword ptr [rax], xmm0
0x0000000140649a70: mov      r9, qword ptr [rcx + 0x30]
0x0000000140649a74: mov      qword ptr [rax + 0x40], r9
0x0000000140649a78: movups   xmm0, xmmword ptr [rcx]
0x0000000140649a7b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140649a7f: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140649a86: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140649a8a: movaps   xmmword ptr [rax + 0x30], xmm2
0x0000000140649a8e: movaps   xmmword ptr [rax + 0x20], xmm1
0x0000000140649a92: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140649a96: lea      rdi, [rbp + 0x90]
0x0000000140649a9d: mov      qword ptr [rdi - 0x10], rdx
0x0000000140649aa1: mov      qword ptr [rdi - 8], r8
0x0000000140649aa5: mov      ecx, 9
0x0000000140649aaa: mov      rsi, rax
0x0000000140649aad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140649ab0: lea      rdi, [rbp + 0x38]
0x0000000140649ab4: mov      qword ptr [rdi - 0x10], rdx
0x0000000140649ab8: mov      qword ptr [rdi - 8], r8
0x0000000140649abc: mov      ecx, 9
0x0000000140649ac1: mov      rsi, rax
0x0000000140649ac4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140649ac7: lea      rcx, [rbp + 0x80]
0x0000000140649ace: call     0x1406bec4c
0x0000000140649ad3: nop      
0x0000000140649ad4: mov      rsi, qword ptr [rbp + 0xd8]
0x0000000140649adb: mov      rax, qword ptr [rsi + 0x30]
0x0000000140649adf: lea      rcx, [rbp - 0x10]
0x0000000140649ae3: mov      qword ptr [rcx + 0x30], rax
0x0000000140649ae7: movups   xmm0, xmmword ptr [rsi]
0x0000000140649aea: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140649aee: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140649af2: movaps   xmmword ptr [rcx + 0x20], xmm2
0x0000000140649af6: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140649afa: movaps   xmmword ptr [rcx], xmm0
0x0000000140649afd: call     0x140649ca6
0x0000000140649b02: mov      eax, eax
0x0000000140649b04: mov      qword ptr [rbp + 0xe0], rax
0x0000000140649b0b: mov      qword ptr [rbp + 0xe8], 0
0x0000000140649b16: mov      rax, rsi
0x0000000140649b19: mov      rax, qword ptr [rax + 0x58]
0x0000000140649b1d: mov      qword ptr [rbp + 0xf0], rax
0x0000000140649b24: cmp      qword ptr [rax + 0x18], 0
0x0000000140649b29: je       0x140649b4c
0x0000000140649b2b: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140649b32: mov      rcx, qword ptr [rax + 0x20]
0x0000000140649b36: test     rcx, rcx
0x0000000140649b39: je       0x140649b4c
0x0000000140649b3b: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140649b42: mov      rdx, qword ptr [rax + 0x28]
0x0000000140649b46: call     0x14003668a
0x0000000140649b4b: nop      
0x0000000140649b4c: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140649b53: mov      qword ptr [rax + 0x18], 1
0x0000000140649b5b: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140649b62: mov      qword ptr [rax + 0x20], rcx
0x0000000140649b66: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140649b6d: mov      qword ptr [rax + 0x28], rcx
0x0000000140649b71: lock dec qword ptr [rax]
0x0000000140649b75: jne      0x140649b8b
0x0000000140649b77: mov      byte ptr [rbp + 0xff], 0
0x0000000140649b7e: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140649b85: call     0x1406497d3
0x0000000140649b8a: nop      
0x0000000140649b8b: add      rsp, 0x190
0x0000000140649b92: pop      rdi
0x0000000140649b93: pop      rsi
0x0000000140649b94: pop      rbp
0x0000000140649b95: ret      
0x0000000140649b96: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140649b9d: jmp      0x140649b19
