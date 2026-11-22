; instruction-faithful x86-64 fallback for flow.exe rva=0x19eeff-0x19ef5b
0x000000014019eeff: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ef04: push     rbp
0x000000014019ef05: push     r15
0x000000014019ef07: push     r14
0x000000014019ef09: push     r13
0x000000014019ef0b: push     r12
0x000000014019ef0d: push     rsi
0x000000014019ef0e: push     rdi
0x000000014019ef0f: push     rbx
0x000000014019ef10: sub      rsp, 0x28
0x000000014019ef14: lea      rbp, [rdx + 0x80]
0x000000014019ef1b: and      rdx, 0xffffffffffffff80
0x000000014019ef1f: mov      rbx, rdx
0x000000014019ef22: mov      ecx, 0x84
0x000000014019ef27: mov      eax, 0xcc
0x000000014019ef2c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019ef30: lock cmpxchg qword ptr [rdx], rcx
0x000000014019ef35: je       0x14019ef4a
0x000000014019ef37: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019ef3b: mov      rax, qword ptr [rcx + 0x10]
0x000000014019ef3f: mov      rax, qword ptr [rax + 0x20]
0x000000014019ef43: call     qword ptr [rip + 0x732f4f]
0x000000014019ef49: nop      
0x000000014019ef4a: add      rsp, 0x28
0x000000014019ef4e: pop      rbx
0x000000014019ef4f: pop      rdi
0x000000014019ef50: pop      rsi
0x000000014019ef51: pop      r12
0x000000014019ef53: pop      r13
0x000000014019ef55: pop      r14
0x000000014019ef57: pop      r15
0x000000014019ef59: pop      rbp
0x000000014019ef5a: ret      
