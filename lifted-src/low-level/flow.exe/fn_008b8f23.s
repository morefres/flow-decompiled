; instruction-faithful x86-64 fallback for flow.exe rva=0x8b8f23-0x8b8fab
0x00000001408b8f23: push     rbp
0x00000001408b8f24: push     rsi
0x00000001408b8f25: push     rdi
0x00000001408b8f26: sub      rsp, 0x60
0x00000001408b8f2a: lea      rbp, [rsp + 0x60]
0x00000001408b8f2f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b8f37: mov      rdi, rdx
0x00000001408b8f3a: mov      rsi, rcx
0x00000001408b8f3d: call     0x1408c59c0
0x00000001408b8f42: mov      r8, rax
0x00000001408b8f45: mov      al, byte ptr [rdi + 0x20]
0x00000001408b8f48: mov      byte ptr [rdi + 0x20], 2
0x00000001408b8f4c: cmp      al, 2
0x00000001408b8f4e: mov      qword ptr [rbp - 0x10], r8
0x00000001408b8f52: je       0x1408b8f9c
0x00000001408b8f54: movups   xmm0, xmmword ptr [rdi]
0x00000001408b8f57: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b8f5b: lea      rdx, [rbp - 0x40]
0x00000001408b8f5f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b8f63: movaps   xmmword ptr [rdx], xmm0
0x00000001408b8f66: mov      byte ptr [rdx + 0x20], al
0x00000001408b8f69: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b8f6c: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b8f6f: mov      dword ptr [rdx + 0x21], eax
0x00000001408b8f72: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b8f75: mov      rcx, rsi
0x00000001408b8f78: call     0x14041de55
0x00000001408b8f7d: nop      
0x00000001408b8f7e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b8f82: lock dec qword ptr [rcx]
0x00000001408b8f86: jne      0x1408b8f94
0x00000001408b8f88: add      rsp, 0x60
0x00000001408b8f8c: pop      rdi
0x00000001408b8f8d: pop      rsi
0x00000001408b8f8e: pop      rbp
0x00000001408b8f8f: jmp      0x1400298eb
0x00000001408b8f94: add      rsp, 0x60
0x00000001408b8f98: pop      rdi
0x00000001408b8f99: pop      rsi
0x00000001408b8f9a: pop      rbp
0x00000001408b8f9b: ret      
0x00000001408b8f9c: lea      rcx, [rip + 0x2d574d]
0x00000001408b8fa3: call     0x1408ae8e0
0x00000001408b8fa8: nop      
0x00000001408b8fa9: ud2      
