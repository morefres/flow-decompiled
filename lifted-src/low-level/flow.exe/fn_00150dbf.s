; instruction-faithful x86-64 fallback for flow.exe rva=0x150dbf-0x150e1b
0x0000000140150dbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150dc4: push     rbp
0x0000000140150dc5: push     r15
0x0000000140150dc7: push     r14
0x0000000140150dc9: push     r13
0x0000000140150dcb: push     r12
0x0000000140150dcd: push     rsi
0x0000000140150dce: push     rdi
0x0000000140150dcf: push     rbx
0x0000000140150dd0: sub      rsp, 0x28
0x0000000140150dd4: lea      rbp, [rdx + 0x80]
0x0000000140150ddb: and      rdx, 0xffffffffffffff80
0x0000000140150ddf: mov      rbx, rdx
0x0000000140150de2: mov      ecx, 0x84
0x0000000140150de7: mov      eax, 0xcc
0x0000000140150dec: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140150df0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140150df5: je       0x140150e0a
0x0000000140150df7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140150dfb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140150dff: mov      rax, qword ptr [rax + 0x20]
0x0000000140150e03: call     qword ptr [rip + 0x78108f]
0x0000000140150e09: nop      
0x0000000140150e0a: add      rsp, 0x28
0x0000000140150e0e: pop      rbx
0x0000000140150e0f: pop      rdi
0x0000000140150e10: pop      rsi
0x0000000140150e11: pop      r12
0x0000000140150e13: pop      r13
0x0000000140150e15: pop      r14
0x0000000140150e17: pop      r15
0x0000000140150e19: pop      rbp
0x0000000140150e1a: ret      
