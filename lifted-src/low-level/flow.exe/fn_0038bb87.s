; instruction-faithful x86-64 fallback for flow.exe rva=0x38bb87-0x38bbe3
0x000000014038bb87: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bb8c: push     rbp
0x000000014038bb8d: push     r15
0x000000014038bb8f: push     r14
0x000000014038bb91: push     r13
0x000000014038bb93: push     r12
0x000000014038bb95: push     rsi
0x000000014038bb96: push     rdi
0x000000014038bb97: push     rbx
0x000000014038bb98: sub      rsp, 0x28
0x000000014038bb9c: lea      rbp, [rdx + 0x80]
0x000000014038bba3: and      rdx, 0xffffffffffffff80
0x000000014038bba7: mov      rbx, rdx
0x000000014038bbaa: mov      ecx, 0x84
0x000000014038bbaf: mov      eax, 0xcc
0x000000014038bbb4: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038bbb8: lock cmpxchg qword ptr [rdx], rcx
0x000000014038bbbd: je       0x14038bbd2
0x000000014038bbbf: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038bbc3: mov      rax, qword ptr [rcx + 0x10]
0x000000014038bbc7: mov      rax, qword ptr [rax + 0x20]
0x000000014038bbcb: call     qword ptr [rip + 0x5462c7]
0x000000014038bbd1: nop      
0x000000014038bbd2: add      rsp, 0x28
0x000000014038bbd6: pop      rbx
0x000000014038bbd7: pop      rdi
0x000000014038bbd8: pop      rsi
0x000000014038bbd9: pop      r12
0x000000014038bbdb: pop      r13
0x000000014038bbdd: pop      r14
0x000000014038bbdf: pop      r15
0x000000014038bbe1: pop      rbp
0x000000014038bbe2: ret      
