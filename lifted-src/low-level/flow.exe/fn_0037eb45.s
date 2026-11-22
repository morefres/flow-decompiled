; instruction-faithful x86-64 fallback for flow.exe rva=0x37eb45-0x37eba1
0x000000014037eb45: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eb4a: push     rbp
0x000000014037eb4b: push     r15
0x000000014037eb4d: push     r14
0x000000014037eb4f: push     r13
0x000000014037eb51: push     r12
0x000000014037eb53: push     rsi
0x000000014037eb54: push     rdi
0x000000014037eb55: push     rbx
0x000000014037eb56: sub      rsp, 0x28
0x000000014037eb5a: lea      rbp, [rdx + 0x80]
0x000000014037eb61: and      rdx, 0xffffffffffffff80
0x000000014037eb65: mov      rbx, rdx
0x000000014037eb68: mov      ecx, 0x84
0x000000014037eb6d: mov      eax, 0xcc
0x000000014037eb72: mov      rdx, qword ptr [rbx + 0x50]
0x000000014037eb76: lock cmpxchg qword ptr [rdx], rcx
0x000000014037eb7b: je       0x14037eb90
0x000000014037eb7d: mov      rcx, qword ptr [rbx + 0x50]
0x000000014037eb81: mov      rax, qword ptr [rcx + 0x10]
0x000000014037eb85: mov      rax, qword ptr [rax + 0x20]
0x000000014037eb89: call     qword ptr [rip + 0x553309]
0x000000014037eb8f: nop      
0x000000014037eb90: add      rsp, 0x28
0x000000014037eb94: pop      rbx
0x000000014037eb95: pop      rdi
0x000000014037eb96: pop      rsi
0x000000014037eb97: pop      r12
0x000000014037eb99: pop      r13
0x000000014037eb9b: pop      r14
0x000000014037eb9d: pop      r15
0x000000014037eb9f: pop      rbp
0x000000014037eba0: ret      
