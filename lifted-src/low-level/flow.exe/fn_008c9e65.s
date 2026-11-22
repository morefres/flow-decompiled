; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9e65-0x8c9ef4
0x00000001408c9e65: push     rbp
0x00000001408c9e66: push     rsi
0x00000001408c9e67: push     rdi
0x00000001408c9e68: sub      rsp, 0x70
0x00000001408c9e6c: lea      rbp, [rsp + 0x70]
0x00000001408c9e71: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9e79: mov      rdi, rdx
0x00000001408c9e7c: mov      rsi, rcx
0x00000001408c9e7f: call     0x1408c59c0
0x00000001408c9e84: mov      r8, rax
0x00000001408c9e87: mov      eax, dword ptr [rdi]
0x00000001408c9e89: mov      dword ptr [rdi], 0xfffffffe
0x00000001408c9e8f: cmp      eax, -2
0x00000001408c9e92: mov      qword ptr [rbp - 0x10], r8
0x00000001408c9e96: je       0x1408c9ee5
0x00000001408c9e98: lea      rdx, [rbp - 0x50]
0x00000001408c9e9c: mov      dword ptr [rdx], eax
0x00000001408c9e9e: movups   xmm0, xmmword ptr [rdi + 4]
0x00000001408c9ea2: movups   xmm1, xmmword ptr [rdi + 0x14]
0x00000001408c9ea6: movups   xmm2, xmmword ptr [rdi + 0x24]
0x00000001408c9eaa: movups   xmm3, xmmword ptr [rdi + 0x30]
0x00000001408c9eae: movups   xmmword ptr [rdx + 4], xmm0
0x00000001408c9eb2: movups   xmmword ptr [rdx + 0x14], xmm1
0x00000001408c9eb6: movups   xmmword ptr [rdx + 0x24], xmm2
0x00000001408c9eba: movups   xmmword ptr [rdx + 0x30], xmm3
0x00000001408c9ebe: mov      rcx, rsi
0x00000001408c9ec1: call     0x1407d19dd
0x00000001408c9ec6: nop      
0x00000001408c9ec7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9ecb: lock dec qword ptr [rcx]
0x00000001408c9ecf: jne      0x1408c9edd
0x00000001408c9ed1: add      rsp, 0x70
0x00000001408c9ed5: pop      rdi
0x00000001408c9ed6: pop      rsi
0x00000001408c9ed7: pop      rbp
0x00000001408c9ed8: jmp      0x1400298eb
0x00000001408c9edd: add      rsp, 0x70
0x00000001408c9ee1: pop      rdi
0x00000001408c9ee2: pop      rsi
0x00000001408c9ee3: pop      rbp
0x00000001408c9ee4: ret      
0x00000001408c9ee5: lea      rcx, [rip + 0x2c4804]
0x00000001408c9eec: call     0x1408ae8e0
0x00000001408c9ef1: nop      
0x00000001408c9ef2: ud2      
