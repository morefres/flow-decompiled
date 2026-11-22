; instruction-faithful x86-64 fallback for flow.exe rva=0x388d52-0x388dc4
0x0000000140388d52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388d57: push     rbp
0x0000000140388d58: push     r15
0x0000000140388d5a: push     r14
0x0000000140388d5c: push     r13
0x0000000140388d5e: push     r12
0x0000000140388d60: push     rsi
0x0000000140388d61: push     rdi
0x0000000140388d62: push     rbx
0x0000000140388d63: sub      rsp, 0x28
0x0000000140388d67: lea      rbp, [rdx + 0x80]
0x0000000140388d6e: and      rdx, 0xffffffffffffff80
0x0000000140388d72: mov      rbx, rdx
0x0000000140388d75: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140388d79: jne      0x140388d8b
0x0000000140388d7b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140388d80: je       0x140388d8b
0x0000000140388d82: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140388d86: call     0x1408090ae
0x0000000140388d8b: mov      ecx, 0x84
0x0000000140388d90: mov      eax, 0xcc
0x0000000140388d95: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140388d99: lock cmpxchg qword ptr [rdx], rcx
0x0000000140388d9e: je       0x140388db3
0x0000000140388da0: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140388da4: mov      rax, qword ptr [rcx + 0x10]
0x0000000140388da8: mov      rax, qword ptr [rax + 0x20]
0x0000000140388dac: call     qword ptr [rip + 0x5490e6]
0x0000000140388db2: nop      
0x0000000140388db3: add      rsp, 0x28
0x0000000140388db7: pop      rbx
0x0000000140388db8: pop      rdi
0x0000000140388db9: pop      rsi
0x0000000140388dba: pop      r12
0x0000000140388dbc: pop      r13
0x0000000140388dbe: pop      r14
0x0000000140388dc0: pop      r15
0x0000000140388dc2: pop      rbp
0x0000000140388dc3: ret      
