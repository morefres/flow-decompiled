; instruction-faithful x86-64 fallback for flow.exe rva=0x18ef0a-0x18ef7c
0x000000014018ef0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ef0f: push     rbp
0x000000014018ef10: push     r15
0x000000014018ef12: push     r14
0x000000014018ef14: push     r13
0x000000014018ef16: push     r12
0x000000014018ef18: push     rsi
0x000000014018ef19: push     rdi
0x000000014018ef1a: push     rbx
0x000000014018ef1b: sub      rsp, 0x28
0x000000014018ef1f: lea      rbp, [rdx + 0x80]
0x000000014018ef26: and      rdx, 0xffffffffffffff80
0x000000014018ef2a: mov      rbx, rdx
0x000000014018ef2d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014018ef31: jne      0x14018ef43
0x000000014018ef33: cmp      qword ptr [rbx + 0x58], 0
0x000000014018ef38: je       0x14018ef43
0x000000014018ef3a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018ef3e: call     0x1408090ae
0x000000014018ef43: mov      ecx, 0x84
0x000000014018ef48: mov      eax, 0xcc
0x000000014018ef4d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018ef51: lock cmpxchg qword ptr [rdx], rcx
0x000000014018ef56: je       0x14018ef6b
0x000000014018ef58: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018ef5c: mov      rax, qword ptr [rcx + 0x10]
0x000000014018ef60: mov      rax, qword ptr [rax + 0x20]
0x000000014018ef64: call     qword ptr [rip + 0x742f2e]
0x000000014018ef6a: nop      
0x000000014018ef6b: add      rsp, 0x28
0x000000014018ef6f: pop      rbx
0x000000014018ef70: pop      rdi
0x000000014018ef71: pop      rsi
0x000000014018ef72: pop      r12
0x000000014018ef74: pop      r13
0x000000014018ef76: pop      r14
0x000000014018ef78: pop      r15
0x000000014018ef7a: pop      rbp
0x000000014018ef7b: ret      
