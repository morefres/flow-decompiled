; instruction-faithful x86-64 fallback for flow.exe rva=0x6975f-0x697bb
0x000000014006975f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069764: push     rbp
0x0000000140069765: push     r15
0x0000000140069767: push     r14
0x0000000140069769: push     r13
0x000000014006976b: push     r12
0x000000014006976d: push     rsi
0x000000014006976e: push     rdi
0x000000014006976f: push     rbx
0x0000000140069770: sub      rsp, 0x28
0x0000000140069774: lea      rbp, [rdx + 0x80]
0x000000014006977b: and      rdx, 0xffffffffffffff80
0x000000014006977f: mov      rbx, rdx
0x0000000140069782: mov      ecx, 0x84
0x0000000140069787: mov      eax, 0xcc
0x000000014006978c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140069790: lock cmpxchg qword ptr [rdx], rcx
0x0000000140069795: je       0x1400697aa
0x0000000140069797: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006979b: mov      rax, qword ptr [rcx + 0x10]
0x000000014006979f: mov      rax, qword ptr [rax + 0x20]
0x00000001400697a3: call     qword ptr [rip + 0x8686ef]
0x00000001400697a9: nop      
0x00000001400697aa: add      rsp, 0x28
0x00000001400697ae: pop      rbx
0x00000001400697af: pop      rdi
0x00000001400697b0: pop      rsi
0x00000001400697b1: pop      r12
0x00000001400697b3: pop      r13
0x00000001400697b5: pop      r14
0x00000001400697b7: pop      r15
0x00000001400697b9: pop      rbp
0x00000001400697ba: ret      
