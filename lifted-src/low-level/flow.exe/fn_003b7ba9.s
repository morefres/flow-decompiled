; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7ba9-0x3b7c1b
0x00000001403b7ba9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7bae: push     rbp
0x00000001403b7baf: push     r15
0x00000001403b7bb1: push     r14
0x00000001403b7bb3: push     r13
0x00000001403b7bb5: push     r12
0x00000001403b7bb7: push     rsi
0x00000001403b7bb8: push     rdi
0x00000001403b7bb9: push     rbx
0x00000001403b7bba: sub      rsp, 0x28
0x00000001403b7bbe: lea      rbp, [rdx + 0x80]
0x00000001403b7bc5: and      rdx, 0xffffffffffffff80
0x00000001403b7bc9: mov      rbx, rdx
0x00000001403b7bcc: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403b7bd0: jne      0x1403b7be2
0x00000001403b7bd2: cmp      qword ptr [rbx + 0x58], 0
0x00000001403b7bd7: je       0x1403b7be2
0x00000001403b7bd9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403b7bdd: call     0x1408090ae
0x00000001403b7be2: mov      ecx, 0x84
0x00000001403b7be7: mov      eax, 0xcc
0x00000001403b7bec: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403b7bf0: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b7bf5: je       0x1403b7c0a
0x00000001403b7bf7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403b7bfb: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b7bff: mov      rax, qword ptr [rax + 0x20]
0x00000001403b7c03: call     qword ptr [rip + 0x51a28f]
0x00000001403b7c09: nop      
0x00000001403b7c0a: add      rsp, 0x28
0x00000001403b7c0e: pop      rbx
0x00000001403b7c0f: pop      rdi
0x00000001403b7c10: pop      rsi
0x00000001403b7c11: pop      r12
0x00000001403b7c13: pop      r13
0x00000001403b7c15: pop      r14
0x00000001403b7c17: pop      r15
0x00000001403b7c19: pop      rbp
0x00000001403b7c1a: ret      
