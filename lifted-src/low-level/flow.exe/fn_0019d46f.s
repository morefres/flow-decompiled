; instruction-faithful x86-64 fallback for flow.exe rva=0x19d46f-0x19d4cb
0x000000014019d46f: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d474: push     rbp
0x000000014019d475: push     r15
0x000000014019d477: push     r14
0x000000014019d479: push     r13
0x000000014019d47b: push     r12
0x000000014019d47d: push     rsi
0x000000014019d47e: push     rdi
0x000000014019d47f: push     rbx
0x000000014019d480: sub      rsp, 0x28
0x000000014019d484: lea      rbp, [rdx + 0x80]
0x000000014019d48b: and      rdx, 0xffffffffffffff80
0x000000014019d48f: mov      rbx, rdx
0x000000014019d492: mov      ecx, 0x84
0x000000014019d497: mov      eax, 0xcc
0x000000014019d49c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019d4a0: lock cmpxchg qword ptr [rdx], rcx
0x000000014019d4a5: je       0x14019d4ba
0x000000014019d4a7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019d4ab: mov      rax, qword ptr [rcx + 0x10]
0x000000014019d4af: mov      rax, qword ptr [rax + 0x20]
0x000000014019d4b3: call     qword ptr [rip + 0x7349df]
0x000000014019d4b9: nop      
0x000000014019d4ba: add      rsp, 0x28
0x000000014019d4be: pop      rbx
0x000000014019d4bf: pop      rdi
0x000000014019d4c0: pop      rsi
0x000000014019d4c1: pop      r12
0x000000014019d4c3: pop      r13
0x000000014019d4c5: pop      r14
0x000000014019d4c7: pop      r15
0x000000014019d4c9: pop      rbp
0x000000014019d4ca: ret      
