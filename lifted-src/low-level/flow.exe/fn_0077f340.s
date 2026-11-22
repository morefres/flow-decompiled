; instruction-faithful x86-64 fallback for flow.exe rva=0x77f340-0x77f38d
0x000000014077f340: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f345: push     rbp
0x000000014077f346: push     r15
0x000000014077f348: push     r14
0x000000014077f34a: push     r13
0x000000014077f34c: push     r12
0x000000014077f34e: push     rsi
0x000000014077f34f: push     rdi
0x000000014077f350: push     rbx
0x000000014077f351: sub      rsp, 0x28
0x000000014077f355: lea      rbp, [rdx + 0x80]
0x000000014077f35c: cmp      qword ptr [rbp + 8], 0
0x000000014077f361: je       0x14077f37c
0x000000014077f363: mov      rsi, qword ptr [rbp + 0x10]
0x000000014077f367: call     qword ptr [rip + 0x15239b]
0x000000014077f36d: mov      rcx, rax
0x000000014077f370: xor      edx, edx
0x000000014077f372: mov      r8, rsi
0x000000014077f375: call     qword ptr [rip + 0x152385]
0x000000014077f37b: nop      
0x000000014077f37c: add      rsp, 0x28
0x000000014077f380: pop      rbx
0x000000014077f381: pop      rdi
0x000000014077f382: pop      rsi
0x000000014077f383: pop      r12
0x000000014077f385: pop      r13
0x000000014077f387: pop      r14
0x000000014077f389: pop      r15
0x000000014077f38b: pop      rbp
0x000000014077f38c: ret      
