; instruction-faithful x86-64 fallback for flow.exe rva=0x8a89e4-0x8a8a37
0x00000001408a89e4: mov      qword ptr [rsp + 8], rbx
0x00000001408a89e9: push     rdi
0x00000001408a89ea: sub      rsp, 0x20
0x00000001408a89ee: mov      rdi, rcx
0x00000001408a89f1: call     0x1408a9210
0x00000001408a89f6: cmp      rdi, qword ptr [rax + 0x58]
0x00000001408a89fa: jne      0x1408a8a31
0x00000001408a89fc: call     0x1408a9210
0x00000001408a8a01: mov      rdx, qword ptr [rax + 0x58]
0x00000001408a8a05: test     rdx, rdx
0x00000001408a8a08: je       0x1408a8a31
0x00000001408a8a0a: mov      rbx, qword ptr [rdx + 8]
0x00000001408a8a0e: cmp      rdi, rdx
0x00000001408a8a11: je       0x1408a8a1d
0x00000001408a8a13: mov      rdx, rbx
0x00000001408a8a16: test     rbx, rbx
0x00000001408a8a19: je       0x1408a8a31
0x00000001408a8a1b: jmp      0x1408a8a0a
0x00000001408a8a1d: call     0x1408a9210
0x00000001408a8a22: mov      qword ptr [rax + 0x58], rbx
0x00000001408a8a26: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a8a2b: add      rsp, 0x20
0x00000001408a8a2f: pop      rdi
0x00000001408a8a30: ret      
0x00000001408a8a31: call     0x1408acaf1
0x00000001408a8a36: int3     
