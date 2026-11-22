; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3a63-0x1f3b3c
0x00000001401f3a63: push     rbp
0x00000001401f3a64: push     rsi
0x00000001401f3a65: push     rdi
0x00000001401f3a66: sub      rsp, 0x30
0x00000001401f3a6a: lea      rbp, [rsp + 0x30]
0x00000001401f3a6f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f3a77: mov      rdx, rcx
0x00000001401f3a7a: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401f3a81: test     eax, eax
0x00000001401f3a83: je       0x1401f3acd
0x00000001401f3a85: cmp      eax, 3
0x00000001401f3a88: jne      0x1401f3b34
0x00000001401f3a8e: lea      rcx, [rdx + 0x848]
0x00000001401f3a95: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f3a99: call     0x1401f3ca8
0x00000001401f3a9e: nop      
0x00000001401f3a9f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f3aa3: call     0x140038a80
0x00000001401f3aa8: nop      
0x00000001401f3aa9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3aad: mov      rax, qword ptr [rax + 0x180]
0x00000001401f3ab4: lock dec qword ptr [rax]
0x00000001401f3ab8: jne      0x1401f3b0a
0x00000001401f3aba: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3abe: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f3ac5: call     0x1407e387b
0x00000001401f3aca: nop      
0x00000001401f3acb: jmp      0x1401f3b0a
0x00000001401f3acd: lea      rcx, [rdx + 0x188]
0x00000001401f3ad4: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f3ad8: call     0x1401f3ca8
0x00000001401f3add: nop      
0x00000001401f3ade: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f3ae2: call     0x140038a80
0x00000001401f3ae7: nop      
0x00000001401f3ae8: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3aec: mov      rax, qword ptr [rax + 0x180]
0x00000001401f3af3: lock dec qword ptr [rax]
0x00000001401f3af7: jne      0x1401f3b0a
0x00000001401f3af9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3afd: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f3b04: call     0x1407e387b
0x00000001401f3b09: nop      
0x00000001401f3b0a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3b0e: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f3b15: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f3b1c: mov      r8d, 1
0x00000001401f3b22: mov      r9d, 1
0x00000001401f3b28: add      rsp, 0x30
0x00000001401f3b2c: pop      rdi
0x00000001401f3b2d: pop      rsi
0x00000001401f3b2e: pop      rbp
0x00000001401f3b2f: jmp      0x14000a0f6
0x00000001401f3b34: add      rsp, 0x30
0x00000001401f3b38: pop      rdi
0x00000001401f3b39: pop      rsi
0x00000001401f3b3a: pop      rbp
0x00000001401f3b3b: ret      
