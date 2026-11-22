; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5d6a-0x1a5ddc
0x00000001401a5d6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5d6f: push     rbp
0x00000001401a5d70: push     r15
0x00000001401a5d72: push     r14
0x00000001401a5d74: push     r13
0x00000001401a5d76: push     r12
0x00000001401a5d78: push     rsi
0x00000001401a5d79: push     rdi
0x00000001401a5d7a: push     rbx
0x00000001401a5d7b: sub      rsp, 0x28
0x00000001401a5d7f: lea      rbp, [rdx + 0x80]
0x00000001401a5d86: and      rdx, 0xffffffffffffff80
0x00000001401a5d8a: mov      rbx, rdx
0x00000001401a5d8d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a5d91: jne      0x1401a5da3
0x00000001401a5d93: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a5d98: je       0x1401a5da3
0x00000001401a5d9a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a5d9e: call     0x1408090ae
0x00000001401a5da3: mov      ecx, 0x84
0x00000001401a5da8: mov      eax, 0xcc
0x00000001401a5dad: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a5db1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a5db6: je       0x1401a5dcb
0x00000001401a5db8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a5dbc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a5dc0: mov      rax, qword ptr [rax + 0x20]
0x00000001401a5dc4: call     qword ptr [rip + 0x72c0ce]
0x00000001401a5dca: nop      
0x00000001401a5dcb: add      rsp, 0x28
0x00000001401a5dcf: pop      rbx
0x00000001401a5dd0: pop      rdi
0x00000001401a5dd1: pop      rsi
0x00000001401a5dd2: pop      r12
0x00000001401a5dd4: pop      r13
0x00000001401a5dd6: pop      r14
0x00000001401a5dd8: pop      r15
0x00000001401a5dda: pop      rbp
0x00000001401a5ddb: ret      
