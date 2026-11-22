; instruction-faithful x86-64 fallback for flow.exe rva=0x30ac7c-0x30acc3
0x000000014030ac7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ac81: push     rbp
0x000000014030ac82: push     r15
0x000000014030ac84: push     r14
0x000000014030ac86: push     r13
0x000000014030ac88: push     r12
0x000000014030ac8a: push     rsi
0x000000014030ac8b: push     rdi
0x000000014030ac8c: push     rbx
0x000000014030ac8d: sub      rsp, 0x28
0x000000014030ac91: lea      rbp, [rdx + 0x80]
0x000000014030ac98: and      rdx, 0xffffffffffffff80
0x000000014030ac9c: mov      rbx, rdx
0x000000014030ac9f: cmp      byte ptr [rbx + 0x4d], 0
0x000000014030aca3: je       0x14030acb2
0x000000014030aca5: lea      rcx, [rbx + 0xb60]
0x000000014030acac: call     0x14030acc3
0x000000014030acb1: nop      
0x000000014030acb2: add      rsp, 0x28
0x000000014030acb6: pop      rbx
0x000000014030acb7: pop      rdi
0x000000014030acb8: pop      rsi
0x000000014030acb9: pop      r12
0x000000014030acbb: pop      r13
0x000000014030acbd: pop      r14
0x000000014030acbf: pop      r15
0x000000014030acc1: pop      rbp
0x000000014030acc2: ret      
