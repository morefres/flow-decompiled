; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0b13-0x1f0bec
0x00000001401f0b13: push     rbp
0x00000001401f0b14: push     rsi
0x00000001401f0b15: push     rdi
0x00000001401f0b16: sub      rsp, 0x30
0x00000001401f0b1a: lea      rbp, [rsp + 0x30]
0x00000001401f0b1f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f0b27: mov      rdx, rcx
0x00000001401f0b2a: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401f0b31: test     eax, eax
0x00000001401f0b33: je       0x1401f0b7d
0x00000001401f0b35: cmp      eax, 3
0x00000001401f0b38: jne      0x1401f0be4
0x00000001401f0b3e: lea      rcx, [rdx + 0x848]
0x00000001401f0b45: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f0b49: call     0x1401f0d58
0x00000001401f0b4e: nop      
0x00000001401f0b4f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f0b53: call     0x140038a80
0x00000001401f0b58: nop      
0x00000001401f0b59: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0b5d: mov      rax, qword ptr [rax + 0x180]
0x00000001401f0b64: lock dec qword ptr [rax]
0x00000001401f0b68: jne      0x1401f0bba
0x00000001401f0b6a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0b6e: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f0b75: call     0x1407e387b
0x00000001401f0b7a: nop      
0x00000001401f0b7b: jmp      0x1401f0bba
0x00000001401f0b7d: lea      rcx, [rdx + 0x188]
0x00000001401f0b84: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f0b88: call     0x1401f0d58
0x00000001401f0b8d: nop      
0x00000001401f0b8e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f0b92: call     0x140038a80
0x00000001401f0b97: nop      
0x00000001401f0b98: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0b9c: mov      rax, qword ptr [rax + 0x180]
0x00000001401f0ba3: lock dec qword ptr [rax]
0x00000001401f0ba7: jne      0x1401f0bba
0x00000001401f0ba9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0bad: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f0bb4: call     0x1407e387b
0x00000001401f0bb9: nop      
0x00000001401f0bba: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0bbe: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f0bc5: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f0bcc: mov      r8d, 1
0x00000001401f0bd2: mov      r9d, 1
0x00000001401f0bd8: add      rsp, 0x30
0x00000001401f0bdc: pop      rdi
0x00000001401f0bdd: pop      rsi
0x00000001401f0bde: pop      rbp
0x00000001401f0bdf: jmp      0x14000a0f6
0x00000001401f0be4: add      rsp, 0x30
0x00000001401f0be8: pop      rdi
0x00000001401f0be9: pop      rsi
0x00000001401f0bea: pop      rbp
0x00000001401f0beb: ret      
