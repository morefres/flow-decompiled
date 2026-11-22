; instruction-faithful x86-64 fallback for flow.exe rva=0x330501-0x33056b
0x0000000140330501: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330506: push     rbp
0x0000000140330507: push     r15
0x0000000140330509: push     r14
0x000000014033050b: push     rsi
0x000000014033050c: push     rdi
0x000000014033050d: push     rbx
0x000000014033050e: sub      rsp, 0x28
0x0000000140330512: lea      rbp, [rdx + 0x80]
0x0000000140330519: and      rdx, 0xffffffffffffff80
0x000000014033051d: mov      rbx, rdx
0x0000000140330520: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140330524: jne      0x140330536
0x0000000140330526: cmp      qword ptr [rbx + 0x58], 0
0x000000014033052b: je       0x140330536
0x000000014033052d: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140330531: call     0x1408090ae
0x0000000140330536: mov      ecx, 0x84
0x000000014033053b: mov      eax, 0xcc
0x0000000140330540: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140330544: lock cmpxchg qword ptr [rdx], rcx
0x0000000140330549: je       0x14033055e
0x000000014033054b: mov      rcx, qword ptr [rbx + 0x50]
0x000000014033054f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140330553: mov      rax, qword ptr [rax + 0x20]
0x0000000140330557: call     qword ptr [rip + 0x5a193b]
0x000000014033055d: nop      
0x000000014033055e: add      rsp, 0x28
0x0000000140330562: pop      rbx
0x0000000140330563: pop      rdi
0x0000000140330564: pop      rsi
0x0000000140330565: pop      r14
0x0000000140330567: pop      r15
0x0000000140330569: pop      rbp
0x000000014033056a: ret      
