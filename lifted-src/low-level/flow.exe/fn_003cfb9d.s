; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfb9d-0x3cfbf9
0x00000001403cfb9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfba2: push     rbp
0x00000001403cfba3: push     r15
0x00000001403cfba5: push     r14
0x00000001403cfba7: push     r13
0x00000001403cfba9: push     r12
0x00000001403cfbab: push     rsi
0x00000001403cfbac: push     rdi
0x00000001403cfbad: push     rbx
0x00000001403cfbae: sub      rsp, 0x28
0x00000001403cfbb2: lea      rbp, [rdx + 0x80]
0x00000001403cfbb9: and      rdx, 0xffffffffffffff80
0x00000001403cfbbd: mov      rbx, rdx
0x00000001403cfbc0: mov      ecx, 0x84
0x00000001403cfbc5: mov      eax, 0xcc
0x00000001403cfbca: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403cfbce: lock cmpxchg qword ptr [rdx], rcx
0x00000001403cfbd3: je       0x1403cfbe8
0x00000001403cfbd5: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403cfbd9: mov      rax, qword ptr [rcx + 0x10]
0x00000001403cfbdd: mov      rax, qword ptr [rax + 0x20]
0x00000001403cfbe1: call     qword ptr [rip + 0x5022b1]
0x00000001403cfbe7: nop      
0x00000001403cfbe8: add      rsp, 0x28
0x00000001403cfbec: pop      rbx
0x00000001403cfbed: pop      rdi
0x00000001403cfbee: pop      rsi
0x00000001403cfbef: pop      r12
0x00000001403cfbf1: pop      r13
0x00000001403cfbf3: pop      r14
0x00000001403cfbf5: pop      r15
0x00000001403cfbf7: pop      rbp
0x00000001403cfbf8: ret      
