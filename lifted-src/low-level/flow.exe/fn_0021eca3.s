; instruction-faithful x86-64 fallback for flow.exe rva=0x21eca3-0x21ed17
0x000000014021eca3: mov      qword ptr [rsp + 0x10], rdx
0x000000014021eca8: push     rbp
0x000000014021eca9: push     r15
0x000000014021ecab: push     r14
0x000000014021ecad: push     r13
0x000000014021ecaf: push     r12
0x000000014021ecb1: push     rsi
0x000000014021ecb2: push     rdi
0x000000014021ecb3: push     rbx
0x000000014021ecb4: sub      rsp, 0x38
0x000000014021ecb8: lea      rbp, [rdx + 0x80]
0x000000014021ecbf: and      rdx, 0xffffffffffffff80
0x000000014021ecc3: mov      rbx, rdx
0x000000014021ecc6: mov      rax, qword ptr [rbx + 0x5c8]
0x000000014021eccd: cmp      byte ptr [rax], 3
0x000000014021ecd0: jne      0x14021ed06
0x000000014021ecd2: mov      rax, qword ptr [rbx + 0x5d0]
0x000000014021ecd9: mov      rcx, qword ptr [rax]
0x000000014021ecdc: mov      edx, 0x84
0x000000014021ece1: mov      eax, 0xcc
0x000000014021ece6: lock cmpxchg qword ptr [rcx], rdx
0x000000014021eceb: je       0x14021ecfb
0x000000014021eced: mov      rax, qword ptr [rcx + 0x10]
0x000000014021ecf1: mov      rax, qword ptr [rax + 0x20]
0x000000014021ecf5: call     qword ptr [rip + 0x6b319d]
0x000000014021ecfb: mov      rax, qword ptr [rbx + 0x60]
0x000000014021ecff: mov      byte ptr [rax + 0x100], 0
0x000000014021ed06: add      rsp, 0x38
0x000000014021ed0a: pop      rbx
0x000000014021ed0b: pop      rdi
0x000000014021ed0c: pop      rsi
0x000000014021ed0d: pop      r12
0x000000014021ed0f: pop      r13
0x000000014021ed11: pop      r14
0x000000014021ed13: pop      r15
0x000000014021ed15: pop      rbp
0x000000014021ed16: ret      
