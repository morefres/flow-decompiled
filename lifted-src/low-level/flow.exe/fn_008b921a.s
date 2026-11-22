; instruction-faithful x86-64 fallback for flow.exe rva=0x8b921a-0x8b92a2
0x00000001408b921a: push     rbp
0x00000001408b921b: push     rsi
0x00000001408b921c: push     rdi
0x00000001408b921d: sub      rsp, 0x60
0x00000001408b9221: lea      rbp, [rsp + 0x60]
0x00000001408b9226: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b922e: mov      rdi, rdx
0x00000001408b9231: mov      rsi, rcx
0x00000001408b9234: call     0x1408c59c0
0x00000001408b9239: mov      r8, rax
0x00000001408b923c: mov      al, byte ptr [rdi + 0x20]
0x00000001408b923f: mov      byte ptr [rdi + 0x20], 2
0x00000001408b9243: cmp      al, 2
0x00000001408b9245: mov      qword ptr [rbp - 0x10], r8
0x00000001408b9249: je       0x1408b9293
0x00000001408b924b: movups   xmm0, xmmword ptr [rdi]
0x00000001408b924e: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b9252: lea      rdx, [rbp - 0x40]
0x00000001408b9256: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b925a: movaps   xmmword ptr [rdx], xmm0
0x00000001408b925d: mov      byte ptr [rdx + 0x20], al
0x00000001408b9260: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b9263: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b9266: mov      dword ptr [rdx + 0x21], eax
0x00000001408b9269: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b926c: mov      rcx, rsi
0x00000001408b926f: call     0x140429d85
0x00000001408b9274: nop      
0x00000001408b9275: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9279: lock dec qword ptr [rcx]
0x00000001408b927d: jne      0x1408b928b
0x00000001408b927f: add      rsp, 0x60
0x00000001408b9283: pop      rdi
0x00000001408b9284: pop      rsi
0x00000001408b9285: pop      rbp
0x00000001408b9286: jmp      0x1400298eb
0x00000001408b928b: add      rsp, 0x60
0x00000001408b928f: pop      rdi
0x00000001408b9290: pop      rsi
0x00000001408b9291: pop      rbp
0x00000001408b9292: ret      
0x00000001408b9293: lea      rcx, [rip + 0x2d5456]
0x00000001408b929a: call     0x1408ae8e0
0x00000001408b929f: nop      
0x00000001408b92a0: ud2      
