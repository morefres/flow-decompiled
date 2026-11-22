; instruction-faithful x86-64 fallback for flow.exe rva=0x35c5ed-0x35c649
0x000000014035c5ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c5f2: push     rbp
0x000000014035c5f3: push     r15
0x000000014035c5f5: push     r14
0x000000014035c5f7: push     r13
0x000000014035c5f9: push     r12
0x000000014035c5fb: push     rsi
0x000000014035c5fc: push     rdi
0x000000014035c5fd: push     rbx
0x000000014035c5fe: sub      rsp, 0x28
0x000000014035c602: lea      rbp, [rdx + 0x80]
0x000000014035c609: and      rdx, 0xffffffffffffff80
0x000000014035c60d: mov      rbx, rdx
0x000000014035c610: mov      ecx, 0x84
0x000000014035c615: mov      eax, 0xcc
0x000000014035c61a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035c61e: lock cmpxchg qword ptr [rdx], rcx
0x000000014035c623: je       0x14035c638
0x000000014035c625: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035c629: mov      rax, qword ptr [rcx + 0x10]
0x000000014035c62d: mov      rax, qword ptr [rax + 0x20]
0x000000014035c631: call     qword ptr [rip + 0x575861]
0x000000014035c637: nop      
0x000000014035c638: add      rsp, 0x28
0x000000014035c63c: pop      rbx
0x000000014035c63d: pop      rdi
0x000000014035c63e: pop      rsi
0x000000014035c63f: pop      r12
0x000000014035c641: pop      r13
0x000000014035c643: pop      r14
0x000000014035c645: pop      r15
0x000000014035c647: pop      rbp
0x000000014035c648: ret      
