; instruction-faithful x86-64 fallback for flow.exe rva=0x17b12e-0x17b18a
0x000000014017b12e: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b133: push     rbp
0x000000014017b134: push     r15
0x000000014017b136: push     r14
0x000000014017b138: push     r13
0x000000014017b13a: push     r12
0x000000014017b13c: push     rsi
0x000000014017b13d: push     rdi
0x000000014017b13e: push     rbx
0x000000014017b13f: sub      rsp, 0x28
0x000000014017b143: lea      rbp, [rdx + 0x80]
0x000000014017b14a: and      rdx, 0xffffffffffffff80
0x000000014017b14e: mov      rbx, rdx
0x000000014017b151: mov      ecx, 0x84
0x000000014017b156: mov      eax, 0xcc
0x000000014017b15b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017b15f: lock cmpxchg qword ptr [rdx], rcx
0x000000014017b164: je       0x14017b179
0x000000014017b166: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017b16a: mov      rax, qword ptr [rcx + 0x10]
0x000000014017b16e: mov      rax, qword ptr [rax + 0x20]
0x000000014017b172: call     qword ptr [rip + 0x756d20]
0x000000014017b178: nop      
0x000000014017b179: add      rsp, 0x28
0x000000014017b17d: pop      rbx
0x000000014017b17e: pop      rdi
0x000000014017b17f: pop      rsi
0x000000014017b180: pop      r12
0x000000014017b182: pop      r13
0x000000014017b184: pop      r14
0x000000014017b186: pop      r15
0x000000014017b188: pop      rbp
0x000000014017b189: ret      
