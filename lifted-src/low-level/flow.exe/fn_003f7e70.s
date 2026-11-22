; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7e70-0x3f7f75
0x00000001403f7e70: push     rbp
0x00000001403f7e71: push     rsi
0x00000001403f7e72: push     rdi
0x00000001403f7e73: push     rbx
0x00000001403f7e74: sub      rsp, 0x128
0x00000001403f7e7b: lea      rbp, [rsp + 0x80]
0x00000001403f7e83: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001403f7e8e: mov      rbx, rdx
0x00000001403f7e91: mov      rsi, rcx
0x00000001403f7e94: lea      rdx, [rcx + 0xf8]
0x00000001403f7e9b: call     0x140808a8f
0x00000001403f7ea0: test     al, al
0x00000001403f7ea2: je       0x1403f7f4e
0x00000001403f7ea8: lea      rdx, [rsi + 0x30]
0x00000001403f7eac: lea      rdi, [rbp - 0x58]
0x00000001403f7eb0: mov      r8d, 0xc8
0x00000001403f7eb6: mov      rcx, rdi
0x00000001403f7eb9: call     0x1408acdc0
0x00000001403f7ebe: mov      dword ptr [rsi + 0x30], 2
0x00000001403f7ec5: cmp      dword ptr [rdi], 1
0x00000001403f7ec8: jne      0x1403f7f5a
0x00000001403f7ece: mov      rax, qword ptr [rsi + 0x48]
0x00000001403f7ed2: mov      qword ptr [rbp + 0x80], rax
0x00000001403f7ed9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403f7edd: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001403f7ee1: lea      rax, [rbx + 8]
0x00000001403f7ee5: mov      qword ptr [rbp + 0x90], rax
0x00000001403f7eec: cmp      byte ptr [rbx], 0
0x00000001403f7eef: mov      qword ptr [rbp + 0x98], rbx
0x00000001403f7ef6: jne      0x1403f7f27
0x00000001403f7ef8: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f7eff: cmp      qword ptr [rax + 8], 0
0x00000001403f7f04: je       0x1403f7f27
0x00000001403f7f06: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f7f0d: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f7f11: test     rcx, rcx
0x00000001403f7f14: je       0x1403f7f27
0x00000001403f7f16: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f7f1d: mov      rdx, qword ptr [rax + 0x18]
0x00000001403f7f21: call     0x14003668a
0x00000001403f7f26: nop      
0x00000001403f7f27: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f7f2e: mov      qword ptr [rax], 0
0x00000001403f7f35: mov      rax, qword ptr [rbp + 0x80]
0x00000001403f7f3c: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f7f43: mov      qword ptr [rcx + 0x10], rax
0x00000001403f7f47: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403f7f4b: movups   xmmword ptr [rcx], xmm0
0x00000001403f7f4e: add      rsp, 0x128
0x00000001403f7f55: pop      rbx
0x00000001403f7f56: pop      rdi
0x00000001403f7f57: pop      rsi
0x00000001403f7f58: pop      rbp
0x00000001403f7f59: ret      
0x00000001403f7f5a: lea      rcx, [rip + 0x788a67]
0x00000001403f7f61: lea      r8, [rip + 0x788a88]
0x00000001403f7f68: mov      edx, 0x45
0x00000001403f7f6d: call     0x1408ae6f0
0x00000001403f7f72: nop      
0x00000001403f7f73: ud2      
