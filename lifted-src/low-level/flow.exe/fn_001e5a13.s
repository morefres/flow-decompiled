; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5a13-0x1e5aec
0x00000001401e5a13: push     rbp
0x00000001401e5a14: push     rsi
0x00000001401e5a15: push     rdi
0x00000001401e5a16: sub      rsp, 0x30
0x00000001401e5a1a: lea      rbp, [rsp + 0x30]
0x00000001401e5a1f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e5a27: mov      rdx, rcx
0x00000001401e5a2a: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401e5a31: test     eax, eax
0x00000001401e5a33: je       0x1401e5a7d
0x00000001401e5a35: cmp      eax, 3
0x00000001401e5a38: jne      0x1401e5ae4
0x00000001401e5a3e: lea      rcx, [rdx + 0x848]
0x00000001401e5a45: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e5a49: call     0x1401e5c58
0x00000001401e5a4e: nop      
0x00000001401e5a4f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e5a53: call     0x140038a80
0x00000001401e5a58: nop      
0x00000001401e5a59: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5a5d: mov      rax, qword ptr [rax + 0x180]
0x00000001401e5a64: lock dec qword ptr [rax]
0x00000001401e5a68: jne      0x1401e5aba
0x00000001401e5a6a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5a6e: mov      rcx, qword ptr [rax + 0x180]
0x00000001401e5a75: call     0x1407e387b
0x00000001401e5a7a: nop      
0x00000001401e5a7b: jmp      0x1401e5aba
0x00000001401e5a7d: lea      rcx, [rdx + 0x188]
0x00000001401e5a84: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e5a88: call     0x1401e5c58
0x00000001401e5a8d: nop      
0x00000001401e5a8e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e5a92: call     0x140038a80
0x00000001401e5a97: nop      
0x00000001401e5a98: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5a9c: mov      rax, qword ptr [rax + 0x180]
0x00000001401e5aa3: lock dec qword ptr [rax]
0x00000001401e5aa7: jne      0x1401e5aba
0x00000001401e5aa9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5aad: mov      rcx, qword ptr [rax + 0x180]
0x00000001401e5ab4: call     0x1407e387b
0x00000001401e5ab9: nop      
0x00000001401e5aba: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5abe: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e5ac5: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e5acc: mov      r8d, 1
0x00000001401e5ad2: mov      r9d, 1
0x00000001401e5ad8: add      rsp, 0x30
0x00000001401e5adc: pop      rdi
0x00000001401e5add: pop      rsi
0x00000001401e5ade: pop      rbp
0x00000001401e5adf: jmp      0x14000a0f6
0x00000001401e5ae4: add      rsp, 0x30
0x00000001401e5ae8: pop      rdi
0x00000001401e5ae9: pop      rsi
0x00000001401e5aea: pop      rbp
0x00000001401e5aeb: ret      
