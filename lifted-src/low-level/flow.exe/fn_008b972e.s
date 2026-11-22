; instruction-faithful x86-64 fallback for flow.exe rva=0x8b972e-0x8b97b6
0x00000001408b972e: push     rbp
0x00000001408b972f: push     rsi
0x00000001408b9730: push     rdi
0x00000001408b9731: sub      rsp, 0x60
0x00000001408b9735: lea      rbp, [rsp + 0x60]
0x00000001408b973a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9742: mov      rdi, rdx
0x00000001408b9745: mov      rsi, rcx
0x00000001408b9748: call     0x1408c59c0
0x00000001408b974d: mov      r8, rax
0x00000001408b9750: mov      al, byte ptr [rdi + 0x20]
0x00000001408b9753: mov      byte ptr [rdi + 0x20], 2
0x00000001408b9757: cmp      al, 2
0x00000001408b9759: mov      qword ptr [rbp - 0x10], r8
0x00000001408b975d: je       0x1408b97a7
0x00000001408b975f: movups   xmm0, xmmword ptr [rdi]
0x00000001408b9762: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b9766: lea      rdx, [rbp - 0x40]
0x00000001408b976a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b976e: movaps   xmmword ptr [rdx], xmm0
0x00000001408b9771: mov      byte ptr [rdx + 0x20], al
0x00000001408b9774: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b9777: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b977a: mov      dword ptr [rdx + 0x21], eax
0x00000001408b977d: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b9780: mov      rcx, rsi
0x00000001408b9783: call     0x1404f8a8f
0x00000001408b9788: nop      
0x00000001408b9789: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b978d: lock dec qword ptr [rcx]
0x00000001408b9791: jne      0x1408b979f
0x00000001408b9793: add      rsp, 0x60
0x00000001408b9797: pop      rdi
0x00000001408b9798: pop      rsi
0x00000001408b9799: pop      rbp
0x00000001408b979a: jmp      0x1400298eb
0x00000001408b979f: add      rsp, 0x60
0x00000001408b97a3: pop      rdi
0x00000001408b97a4: pop      rsi
0x00000001408b97a5: pop      rbp
0x00000001408b97a6: ret      
0x00000001408b97a7: lea      rcx, [rip + 0x2d4f42]
0x00000001408b97ae: call     0x1408ae8e0
0x00000001408b97b3: nop      
0x00000001408b97b4: ud2      
