; instruction-faithful x86-64 fallback for flow.exe rva=0x8090ae-0x8090ff
0x00000001408090ae: sub      rsp, 0x28
0x00000001408090b2: mov      rax, 0xffffffffffffffc0
0x00000001408090b9: lock xadd qword ptr [rcx], rax
0x00000001408090be: shr      rax, 6
0x00000001408090c2: cmp      rax, 1
0x00000001408090c6: je       0x1408090d2
0x00000001408090c8: test     rax, rax
0x00000001408090cb: je       0x1408090e5
0x00000001408090cd: add      rsp, 0x28
0x00000001408090d1: ret      
0x00000001408090d2: mov      rax, qword ptr [rcx + 0x10]
0x00000001408090d6: mov      rax, qword ptr [rax + 0x10]
0x00000001408090da: add      rsp, 0x28
0x00000001408090de: jmp      qword ptr [rip + 0xc8db3]
0x00000001408090e5: lea      rcx, [rip + 0x3787e4]
0x00000001408090ec: lea      r8, [rip + 0x378805]
0x00000001408090f3: mov      edx, 0x27
0x00000001408090f8: call     0x1408ae860
0x00000001408090fd: ud2      
