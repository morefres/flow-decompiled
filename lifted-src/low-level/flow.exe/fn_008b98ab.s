; instruction-faithful x86-64 fallback for flow.exe rva=0x8b98ab-0x8b9933
0x00000001408b98ab: push     rbp
0x00000001408b98ac: push     rsi
0x00000001408b98ad: push     rdi
0x00000001408b98ae: sub      rsp, 0x60
0x00000001408b98b2: lea      rbp, [rsp + 0x60]
0x00000001408b98b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b98bf: mov      rdi, rdx
0x00000001408b98c2: mov      rsi, rcx
0x00000001408b98c5: call     0x1408c59c0
0x00000001408b98ca: mov      r8, rax
0x00000001408b98cd: mov      al, byte ptr [rdi + 0x20]
0x00000001408b98d0: mov      byte ptr [rdi + 0x20], 2
0x00000001408b98d4: cmp      al, 2
0x00000001408b98d6: mov      qword ptr [rbp - 0x10], r8
0x00000001408b98da: je       0x1408b9924
0x00000001408b98dc: movups   xmm0, xmmword ptr [rdi]
0x00000001408b98df: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b98e3: lea      rdx, [rbp - 0x40]
0x00000001408b98e7: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b98eb: movaps   xmmword ptr [rdx], xmm0
0x00000001408b98ee: mov      byte ptr [rdx + 0x20], al
0x00000001408b98f1: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b98f4: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b98f7: mov      dword ptr [rdx + 0x21], eax
0x00000001408b98fa: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b98fd: mov      rcx, rsi
0x00000001408b9900: call     0x1404fc21c
0x00000001408b9905: nop      
0x00000001408b9906: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b990a: lock dec qword ptr [rcx]
0x00000001408b990e: jne      0x1408b991c
0x00000001408b9910: add      rsp, 0x60
0x00000001408b9914: pop      rdi
0x00000001408b9915: pop      rsi
0x00000001408b9916: pop      rbp
0x00000001408b9917: jmp      0x1400298eb
0x00000001408b991c: add      rsp, 0x60
0x00000001408b9920: pop      rdi
0x00000001408b9921: pop      rsi
0x00000001408b9922: pop      rbp
0x00000001408b9923: ret      
0x00000001408b9924: lea      rcx, [rip + 0x2d4dc5]
0x00000001408b992b: call     0x1408ae8e0
0x00000001408b9930: nop      
0x00000001408b9931: ud2      
