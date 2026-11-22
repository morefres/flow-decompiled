; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7860-0x8a789c
0x00000001408a7860: mov      qword ptr [rsp + 8], rbx
0x00000001408a7865: push     rdi
0x00000001408a7866: sub      rsp, 0x20
0x00000001408a786a: lea      rbx, [rip + 0x33656f]
0x00000001408a7871: lea      rdi, [rip + 0x336568]
0x00000001408a7878: jmp      0x1408a788c
0x00000001408a787a: mov      rax, qword ptr [rbx]
0x00000001408a787d: test     rax, rax
0x00000001408a7880: je       0x1408a7888
0x00000001408a7882: call     qword ptr [rip + 0x2a610]
0x00000001408a7888: add      rbx, 8
0x00000001408a788c: cmp      rbx, rdi
0x00000001408a788f: jb       0x1408a787a
0x00000001408a7891: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a7896: add      rsp, 0x20
0x00000001408a789a: pop      rdi
0x00000001408a789b: ret      
