; instruction-faithful x86-64 fallback for flow.exe rva=0x808360-0x8083d0
0x0000000140808360: push     rbp
0x0000000140808361: push     rsi
0x0000000140808362: sub      rsp, 0x38
0x0000000140808366: lea      rbp, [rsp + 0x30]
0x000000014080836b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140808373: mov      rsi, rcx
0x0000000140808376: mov      rcx, qword ptr [rcx]
0x0000000140808379: call     0x1408081dd
0x000000014080837e: test     rax, rax
0x0000000140808381: je       0x1408083c3
0x0000000140808383: mov      qword ptr [rbp - 8], rax
0x0000000140808387: mov      qword ptr [rbp - 0x10], rsi
0x000000014080838b: mov      rcx, qword ptr [rsi + 8]
0x000000014080838f: test     rcx, rcx
0x0000000140808392: je       0x1408083b4
0x0000000140808394: mov      eax, ecx
0x0000000140808396: and      eax, 3
0x0000000140808399: lea      edx, [rax - 2]
0x000000014080839c: cmp      edx, 2
0x000000014080839f: jb       0x1408083b4
0x00000001408083a1: test     rax, rax
0x00000001408083a4: je       0x1408083b4
0x00000001408083a6: mov      rax, qword ptr [rcx + 0x17]
0x00000001408083aa: dec      rcx
0x00000001408083ad: call     qword ptr [rip + 0xc9ae5]
0x00000001408083b3: nop      
0x00000001408083b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001408083b8: mov      rcx, qword ptr [rbp - 8]
0x00000001408083bc: mov      qword ptr [rax + 8], rcx
0x00000001408083c0: mov      rax, rcx
0x00000001408083c3: test     rax, rax
0x00000001408083c6: setne    al
0x00000001408083c9: add      rsp, 0x38
0x00000001408083cd: pop      rsi
0x00000001408083ce: pop      rbp
0x00000001408083cf: ret      
