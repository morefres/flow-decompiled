; instruction-faithful x86-64 fallback for flow.exe rva=0x3f14d0-0x3f1517
0x00000001403f14d0: sub      rsp, 0x28
0x00000001403f14d4: mov      rax, 0xffffffffffffffc0
0x00000001403f14db: lock xadd qword ptr [rcx], rax
0x00000001403f14e0: shr      rax, 6
0x00000001403f14e4: cmp      rax, 1
0x00000001403f14e8: je       0x1403f14f4
0x00000001403f14ea: test     rax, rax
0x00000001403f14ed: je       0x1403f14fd
0x00000001403f14ef: add      rsp, 0x28
0x00000001403f14f3: ret      
0x00000001403f14f4: add      rsp, 0x28
0x00000001403f14f8: jmp      0x1403f15a7
0x00000001403f14fd: lea      rcx, [rip + 0x7903cc]
0x00000001403f1504: lea      r8, [rip + 0x7903ed]
0x00000001403f150b: mov      edx, 0x27
0x00000001403f1510: call     0x1408ae860
0x00000001403f1515: ud2      
