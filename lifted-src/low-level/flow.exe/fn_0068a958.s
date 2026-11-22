; instruction-faithful x86-64 fallback for flow.exe rva=0x68a958-0x68a9ac
0x000000014068a958: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a95d: push     rbp
0x000000014068a95e: push     r15
0x000000014068a960: push     r14
0x000000014068a962: push     r13
0x000000014068a964: push     r12
0x000000014068a966: push     rsi
0x000000014068a967: push     rdi
0x000000014068a968: push     rbx
0x000000014068a969: sub      rsp, 0x28
0x000000014068a96d: lea      rbp, [rdx + 0x80]
0x000000014068a974: and      rdx, 0xffffffffffffff80
0x000000014068a978: mov      rbx, rdx
0x000000014068a97b: cmp      dword ptr [rbx + 0x400], 2
0x000000014068a982: je       0x14068a990
0x000000014068a984: lea      rcx, [rbx + 0x400]
0x000000014068a98b: call     0x14068cc26
0x000000014068a990: mov      rax, qword ptr [rbx + 0x50]
0x000000014068a994: mov      qword ptr [rax], 2
0x000000014068a99b: add      rsp, 0x28
0x000000014068a99f: pop      rbx
0x000000014068a9a0: pop      rdi
0x000000014068a9a1: pop      rsi
0x000000014068a9a2: pop      r12
0x000000014068a9a4: pop      r13
0x000000014068a9a6: pop      r14
0x000000014068a9a8: pop      r15
0x000000014068a9aa: pop      rbp
0x000000014068a9ab: ret      
