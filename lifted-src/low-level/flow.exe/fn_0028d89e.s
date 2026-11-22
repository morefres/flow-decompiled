; instruction-faithful x86-64 fallback for flow.exe rva=0x28d89e-0x28d916
0x000000014028d89e: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d8a3: push     rbp
0x000000014028d8a4: push     r15
0x000000014028d8a6: push     r14
0x000000014028d8a8: push     r13
0x000000014028d8aa: push     r12
0x000000014028d8ac: push     rsi
0x000000014028d8ad: push     rdi
0x000000014028d8ae: push     rbx
0x000000014028d8af: sub      rsp, 0x38
0x000000014028d8b3: lea      rbp, [rdx + 0x80]
0x000000014028d8ba: and      rdx, 0xffffffffffffff80
0x000000014028d8be: mov      rbx, rdx
0x000000014028d8c1: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d8c5: mov      rcx, qword ptr [rax + 0x670]
0x000000014028d8cc: mov      edx, 0x84
0x000000014028d8d1: mov      eax, 0xcc
0x000000014028d8d6: lock cmpxchg qword ptr [rcx], rdx
0x000000014028d8db: je       0x14028d8eb
0x000000014028d8dd: mov      rax, qword ptr [rcx + 0x10]
0x000000014028d8e1: mov      rax, qword ptr [rax + 0x20]
0x000000014028d8e5: call     qword ptr [rip + 0x6445ad]
0x000000014028d8eb: mov      eax, dword ptr [rbx + 0x8c]
0x000000014028d8f1: mov      dword ptr [rbx + 0x84], eax
0x000000014028d8f7: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028d8fe: mov      qword ptr [rbx + 0xa0], rax
0x000000014028d905: add      rsp, 0x38
0x000000014028d909: pop      rbx
0x000000014028d90a: pop      rdi
0x000000014028d90b: pop      rsi
0x000000014028d90c: pop      r12
0x000000014028d90e: pop      r13
0x000000014028d910: pop      r14
0x000000014028d912: pop      r15
0x000000014028d914: pop      rbp
0x000000014028d915: ret      
