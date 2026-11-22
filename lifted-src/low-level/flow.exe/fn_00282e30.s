; instruction-faithful x86-64 fallback for flow.exe rva=0x282e30-0x282f6a
0x0000000140282e30: push     rbp
0x0000000140282e31: push     rsi
0x0000000140282e32: push     rdi
0x0000000140282e33: sub      rsp, 0x170
0x0000000140282e3a: lea      rbp, [rsp + 0x80]
0x0000000140282e42: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140282e4d: movups   xmm0, xmmword ptr [rcx]
0x0000000140282e50: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140282e54: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140282e58: movups   xmm3, xmmword ptr [rcx + 0x30]
0x0000000140282e5c: lea      rax, [rbp - 0x60]
0x0000000140282e60: movaps   xmmword ptr [rax + 0x40], xmm3
0x0000000140282e64: movaps   xmmword ptr [rax + 0x30], xmm2
0x0000000140282e68: movaps   xmmword ptr [rax + 0x20], xmm1
0x0000000140282e6c: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140282e70: mov      rdx, qword ptr [rcx + 0x40]
0x0000000140282e74: mov      r8, qword ptr [rcx + 0x48]
0x0000000140282e78: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140282e7f: movups   xmm0, xmmword ptr [rcx + 0x50]
0x0000000140282e83: movaps   xmmword ptr [rax], xmm0
0x0000000140282e86: lea      rdi, [rbp + 8]
0x0000000140282e8a: mov      qword ptr [rdi - 0x10], rdx
0x0000000140282e8e: mov      qword ptr [rdi - 8], r8
0x0000000140282e92: mov      ecx, 0xa
0x0000000140282e97: mov      rsi, rax
0x0000000140282e9a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140282e9d: lea      rdi, [rbp + 0x68]
0x0000000140282ea1: mov      qword ptr [rdi - 0x10], rdx
0x0000000140282ea5: mov      qword ptr [rdi - 8], r8
0x0000000140282ea9: mov      ecx, 0xa
0x0000000140282eae: mov      rsi, rax
0x0000000140282eb1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140282eb4: mov      byte ptr [rbp + 0xdf], 1
0x0000000140282ebb: lea      rcx, [rbp - 8]
0x0000000140282ebf: call     0x1406bec4c
0x0000000140282ec4: nop      
0x0000000140282ec5: lea      rcx, [rbp + 0x78]
0x0000000140282ec9: mov      byte ptr [rbp + 0xdf], 0
0x0000000140282ed0: call     0x14028307b
0x0000000140282ed5: nop      
0x0000000140282ed6: mov      qword ptr [rbp + 0xc8], 0
0x0000000140282ee1: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140282ee8: mov      rax, qword ptr [rax + 0x60]
0x0000000140282eec: mov      qword ptr [rbp + 0xd0], rax
0x0000000140282ef3: cmp      qword ptr [rax + 0x18], 0
0x0000000140282ef8: je       0x140282f1b
0x0000000140282efa: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140282f01: mov      rcx, qword ptr [rax + 0x20]
0x0000000140282f05: test     rcx, rcx
0x0000000140282f08: je       0x140282f1b
0x0000000140282f0a: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140282f11: mov      rdx, qword ptr [rax + 0x28]
0x0000000140282f15: call     0x14003668a
0x0000000140282f1a: nop      
0x0000000140282f1b: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140282f22: mov      qword ptr [rcx + 0x18], 1
0x0000000140282f2a: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140282f31: mov      qword ptr [rcx + 0x20], rax
0x0000000140282f35: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140282f3c: mov      qword ptr [rcx + 0x28], rax
0x0000000140282f40: lock dec qword ptr [rcx]
0x0000000140282f44: jne      0x140282f5a
0x0000000140282f46: mov      byte ptr [rbp + 0xde], 0
0x0000000140282f4d: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140282f54: call     0x14077cfa0
0x0000000140282f59: nop      
0x0000000140282f5a: add      rsp, 0x170
0x0000000140282f61: pop      rdi
0x0000000140282f62: pop      rsi
0x0000000140282f63: pop      rbp
0x0000000140282f64: ret      
0x0000000140282f65: jmp      0x140282ee1
