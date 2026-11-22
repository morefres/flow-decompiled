; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1f95-0x8b201d
0x00000001408b1f95: push     rbp
0x00000001408b1f96: push     rsi
0x00000001408b1f97: push     rdi
0x00000001408b1f98: sub      rsp, 0x60
0x00000001408b1f9c: lea      rbp, [rsp + 0x60]
0x00000001408b1fa1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b1fa9: mov      rdi, rdx
0x00000001408b1fac: mov      rsi, rcx
0x00000001408b1faf: call     0x1408c59c0
0x00000001408b1fb4: mov      r8, rax
0x00000001408b1fb7: mov      al, byte ptr [rdi + 0x20]
0x00000001408b1fba: mov      byte ptr [rdi + 0x20], 2
0x00000001408b1fbe: cmp      al, 2
0x00000001408b1fc0: mov      qword ptr [rbp - 0x10], r8
0x00000001408b1fc4: je       0x1408b200e
0x00000001408b1fc6: movups   xmm0, xmmword ptr [rdi]
0x00000001408b1fc9: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b1fcd: lea      rdx, [rbp - 0x40]
0x00000001408b1fd1: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b1fd5: movaps   xmmword ptr [rdx], xmm0
0x00000001408b1fd8: mov      byte ptr [rdx + 0x20], al
0x00000001408b1fdb: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b1fde: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b1fe1: mov      dword ptr [rdx + 0x21], eax
0x00000001408b1fe4: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b1fe7: mov      rcx, rsi
0x00000001408b1fea: call     0x1400f60e4
0x00000001408b1fef: nop      
0x00000001408b1ff0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1ff4: lock dec qword ptr [rcx]
0x00000001408b1ff8: jne      0x1408b2006
0x00000001408b1ffa: add      rsp, 0x60
0x00000001408b1ffe: pop      rdi
0x00000001408b1fff: pop      rsi
0x00000001408b2000: pop      rbp
0x00000001408b2001: jmp      0x1400298eb
0x00000001408b2006: add      rsp, 0x60
0x00000001408b200a: pop      rdi
0x00000001408b200b: pop      rsi
0x00000001408b200c: pop      rbp
0x00000001408b200d: ret      
0x00000001408b200e: lea      rcx, [rip + 0x2dc6db]
0x00000001408b2015: call     0x1408ae8e0
0x00000001408b201a: nop      
0x00000001408b201b: ud2      
