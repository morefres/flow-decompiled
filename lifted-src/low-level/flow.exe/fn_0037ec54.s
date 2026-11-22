; instruction-faithful x86-64 fallback for flow.exe rva=0x37ec54-0x37ecb0
0x000000014037ec54: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ec59: push     rbp
0x000000014037ec5a: push     r15
0x000000014037ec5c: push     r14
0x000000014037ec5e: push     r13
0x000000014037ec60: push     r12
0x000000014037ec62: push     rsi
0x000000014037ec63: push     rdi
0x000000014037ec64: push     rbx
0x000000014037ec65: sub      rsp, 0x28
0x000000014037ec69: lea      rbp, [rdx + 0x80]
0x000000014037ec70: and      rdx, 0xffffffffffffff80
0x000000014037ec74: mov      rbx, rdx
0x000000014037ec77: mov      ecx, 0x84
0x000000014037ec7c: mov      eax, 0xcc
0x000000014037ec81: mov      rdx, qword ptr [rbx + 0x50]
0x000000014037ec85: lock cmpxchg qword ptr [rdx], rcx
0x000000014037ec8a: je       0x14037ec9f
0x000000014037ec8c: mov      rcx, qword ptr [rbx + 0x50]
0x000000014037ec90: mov      rax, qword ptr [rcx + 0x10]
0x000000014037ec94: mov      rax, qword ptr [rax + 0x20]
0x000000014037ec98: call     qword ptr [rip + 0x5531fa]
0x000000014037ec9e: nop      
0x000000014037ec9f: add      rsp, 0x28
0x000000014037eca3: pop      rbx
0x000000014037eca4: pop      rdi
0x000000014037eca5: pop      rsi
0x000000014037eca6: pop      r12
0x000000014037eca8: pop      r13
0x000000014037ecaa: pop      r14
0x000000014037ecac: pop      r15
0x000000014037ecae: pop      rbp
0x000000014037ecaf: ret      
