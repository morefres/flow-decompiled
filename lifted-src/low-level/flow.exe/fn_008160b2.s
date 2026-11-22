; instruction-faithful x86-64 fallback for flow.exe rva=0x8160b2-0x816139
0x00000001408160b2: push     rbp
0x00000001408160b3: push     r14
0x00000001408160b5: push     rsi
0x00000001408160b6: push     rdi
0x00000001408160b7: push     rbx
0x00000001408160b8: sub      rsp, 0x40
0x00000001408160bc: lea      rbp, [rsp + 0x40]
0x00000001408160c1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408160c9: mov      rsi, r9
0x00000001408160cc: mov      ebx, r8d
0x00000001408160cf: mov      r14, rdx
0x00000001408160d2: mov      rdi, rcx
0x00000001408160d5: mov      rcx, r9
0x00000001408160d8: call     0x14081543e
0x00000001408160dd: lea      r8, [rdx + 0x2b8]
0x00000001408160e4: mov      rcx, rdx
0x00000001408160e7: add      rcx, 0x1f8
0x00000001408160ee: test     al, 1
0x00000001408160f0: cmove    rcx, r8
0x00000001408160f4: cmp      dword ptr [rcx], -1
0x00000001408160f7: je       0x14081611a
0x00000001408160f9: mov      qword ptr [rdi + 0x60], r14
0x00000001408160fd: mov      dword ptr [rdi + 0x68], ebx
0x0000000140816100: mov      qword ptr [rdi], rax
0x0000000140816103: mov      qword ptr [rdi + 8], rdx
0x0000000140816107: mov      qword ptr [rdi + 0x10], 2
0x000000014081610f: add      rsp, 0x40
0x0000000140816113: pop      rbx
0x0000000140816114: pop      rdi
0x0000000140816115: pop      rsi
0x0000000140816116: pop      r14
0x0000000140816118: pop      rbp
0x0000000140816119: ret      
0x000000014081611a: mov      qword ptr [rbp - 0x10], rax
0x000000014081611e: mov      qword ptr [rbp - 0x18], rdx
0x0000000140816122: lea      rcx, [rip + 0x36c677]
0x0000000140816129: mov      edx, 0x73
0x000000014081612e: mov      r8, rsi
0x0000000140816131: call     0x1408ae980
0x0000000140816136: nop      
0x0000000140816137: ud2      
