; instruction-faithful x86-64 fallback for flow.exe rva=0x35d420-0x35d467
0x000000014035d420: sub      rsp, 0x28
0x000000014035d424: mov      rax, 0xffffffffffffffc0
0x000000014035d42b: lock xadd qword ptr [rcx], rax
0x000000014035d430: shr      rax, 6
0x000000014035d434: cmp      rax, 1
0x000000014035d438: je       0x14035d444
0x000000014035d43a: test     rax, rax
0x000000014035d43d: je       0x14035d44d
0x000000014035d43f: add      rsp, 0x28
0x000000014035d443: ret      
0x000000014035d444: add      rsp, 0x28
0x000000014035d448: jmp      0x14035d4f7
0x000000014035d44d: lea      rcx, [rip + 0x82447c]
0x000000014035d454: lea      r8, [rip + 0x82449d]
0x000000014035d45b: mov      edx, 0x27
0x000000014035d460: call     0x1408ae860
0x000000014035d465: ud2      
