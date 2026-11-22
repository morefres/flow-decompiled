; instruction-faithful x86-64 fallback for flow.exe rva=0x22859b-0x228634
0x000000014022859b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402285a0: push     rbp
0x00000001402285a1: push     r15
0x00000001402285a3: push     r14
0x00000001402285a5: push     r13
0x00000001402285a7: push     r12
0x00000001402285a9: push     rsi
0x00000001402285aa: push     rdi
0x00000001402285ab: push     rbx
0x00000001402285ac: sub      rsp, 0x28
0x00000001402285b0: lea      rbp, [rdx + 0x80]
0x00000001402285b7: and      rdx, 0xffffffffffffff80
0x00000001402285bb: mov      rbx, rdx
0x00000001402285be: mov      rax, qword ptr [rbx + 0xb0]
0x00000001402285c5: mov      rcx, qword ptr [rax + 0xa0]
0x00000001402285cc: mov      edx, 0x84
0x00000001402285d1: mov      eax, 0xcc
0x00000001402285d6: lock cmpxchg qword ptr [rcx], rdx
0x00000001402285db: je       0x1402285eb
0x00000001402285dd: mov      rax, qword ptr [rcx + 0x10]
0x00000001402285e1: mov      rax, qword ptr [rax + 0x20]
0x00000001402285e5: call     qword ptr [rip + 0x6a98ad]
0x00000001402285eb: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402285f2: mov      qword ptr [rbx + 0xe0], rax
0x00000001402285f9: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140228600: mov      qword ptr [rbx + 0xe8], rax
0x0000000140228607: mov      rax, qword ptr [rbx + 0xa0]
0x000000014022860e: mov      qword ptr [rbx + 0xf0], rax
0x0000000140228615: mov      rax, qword ptr [rbx + 0xa8]
0x000000014022861c: mov      qword ptr [rbx + 0xf8], rax
0x0000000140228623: add      rsp, 0x28
0x0000000140228627: pop      rbx
0x0000000140228628: pop      rdi
0x0000000140228629: pop      rsi
0x000000014022862a: pop      r12
0x000000014022862c: pop      r13
0x000000014022862e: pop      r14
0x0000000140228630: pop      r15
0x0000000140228632: pop      rbp
0x0000000140228633: ret      
