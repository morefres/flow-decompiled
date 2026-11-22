; instruction-faithful x86-64 fallback for flow.exe rva=0x28d7de-0x28d858
0x000000014028d7de: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d7e3: push     rbp
0x000000014028d7e4: push     r15
0x000000014028d7e6: push     r14
0x000000014028d7e8: push     r13
0x000000014028d7ea: push     r12
0x000000014028d7ec: push     rsi
0x000000014028d7ed: push     rdi
0x000000014028d7ee: push     rbx
0x000000014028d7ef: sub      rsp, 0x38
0x000000014028d7f3: lea      rbp, [rdx + 0x80]
0x000000014028d7fa: and      rdx, 0xffffffffffffff80
0x000000014028d7fe: mov      rbx, rdx
0x000000014028d801: cmp      byte ptr [rbx + 0x6e], 0
0x000000014028d805: je       0x14028d82d
0x000000014028d807: mov      eax, dword ptr [rbx + 0x8c]
0x000000014028d80d: mov      dword ptr [rbx + 0x84], eax
0x000000014028d813: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028d81a: mov      qword ptr [rbx + 0xa0], rax
0x000000014028d821: lea      rcx, [rbx + 0x120]
0x000000014028d828: call     0x1400b9d35
0x000000014028d82d: mov      eax, dword ptr [rbx + 0x8c]
0x000000014028d833: mov      dword ptr [rbx + 0x84], eax
0x000000014028d839: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028d840: mov      qword ptr [rbx + 0xa0], rax
0x000000014028d847: add      rsp, 0x38
0x000000014028d84b: pop      rbx
0x000000014028d84c: pop      rdi
0x000000014028d84d: pop      rsi
0x000000014028d84e: pop      r12
0x000000014028d850: pop      r13
0x000000014028d852: pop      r14
0x000000014028d854: pop      r15
0x000000014028d856: pop      rbp
0x000000014028d857: ret      
