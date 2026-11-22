; instruction-faithful x86-64 fallback for flow.exe rva=0x8b2045-0x8b20cd
0x00000001408b2045: push     rbp
0x00000001408b2046: push     rsi
0x00000001408b2047: push     rdi
0x00000001408b2048: sub      rsp, 0x60
0x00000001408b204c: lea      rbp, [rsp + 0x60]
0x00000001408b2051: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b2059: mov      rdi, rdx
0x00000001408b205c: mov      rsi, rcx
0x00000001408b205f: call     0x1408c59c0
0x00000001408b2064: mov      r8, rax
0x00000001408b2067: mov      al, byte ptr [rdi + 0x20]
0x00000001408b206a: mov      byte ptr [rdi + 0x20], 2
0x00000001408b206e: cmp      al, 2
0x00000001408b2070: mov      qword ptr [rbp - 0x10], r8
0x00000001408b2074: je       0x1408b20be
0x00000001408b2076: movups   xmm0, xmmword ptr [rdi]
0x00000001408b2079: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b207d: lea      rdx, [rbp - 0x40]
0x00000001408b2081: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b2085: movaps   xmmword ptr [rdx], xmm0
0x00000001408b2088: mov      byte ptr [rdx + 0x20], al
0x00000001408b208b: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b208e: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b2091: mov      dword ptr [rdx + 0x21], eax
0x00000001408b2094: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b2097: mov      rcx, rsi
0x00000001408b209a: call     0x1401009b5
0x00000001408b209f: nop      
0x00000001408b20a0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b20a4: lock dec qword ptr [rcx]
0x00000001408b20a8: jne      0x1408b20b6
0x00000001408b20aa: add      rsp, 0x60
0x00000001408b20ae: pop      rdi
0x00000001408b20af: pop      rsi
0x00000001408b20b0: pop      rbp
0x00000001408b20b1: jmp      0x1400298eb
0x00000001408b20b6: add      rsp, 0x60
0x00000001408b20ba: pop      rdi
0x00000001408b20bb: pop      rsi
0x00000001408b20bc: pop      rbp
0x00000001408b20bd: ret      
0x00000001408b20be: lea      rcx, [rip + 0x2dc62b]
0x00000001408b20c5: call     0x1408ae8e0
0x00000001408b20ca: nop      
0x00000001408b20cb: ud2      
