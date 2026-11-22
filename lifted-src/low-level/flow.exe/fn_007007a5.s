; instruction-faithful x86-64 fallback for flow.exe rva=0x7007a5-0x70080b
0x00000001407007a5: push     rsi
0x00000001407007a6: push     rdi
0x00000001407007a7: sub      rsp, 0x28
0x00000001407007ab: mov      r8, qword ptr [rcx + 0x10]
0x00000001407007af: mov      rdi, r8
0x00000001407007b2: sub      rdi, rdx
0x00000001407007b5: jb       0x1407007fb
0x00000001407007b7: mov      rsi, rcx
0x00000001407007ba: mov      qword ptr [rcx + 0x10], 0
0x00000001407007c2: test     rdx, rdx
0x00000001407007c5: je       0x1407007eb
0x00000001407007c7: cmp      r8, rdx
0x00000001407007ca: je       0x1407007f4
0x00000001407007cc: mov      rcx, qword ptr [rsi + 8]
0x00000001407007d0: lea      rax, [rdx + rdx*4]
0x00000001407007d4: lea      rdx, [rcx + rax*8]
0x00000001407007d8: lea      rax, [rdi*8]
0x00000001407007e0: lea      r8, [rax + rax*4]
0x00000001407007e4: call     0x1408acdc0
0x00000001407007e9: jmp      0x1407007f0
0x00000001407007eb: cmp      r8, rdx
0x00000001407007ee: je       0x1407007f4
0x00000001407007f0: mov      qword ptr [rsi + 0x10], rdi
0x00000001407007f4: add      rsp, 0x28
0x00000001407007f8: pop      rdi
0x00000001407007f9: pop      rsi
0x00000001407007fa: ret      
0x00000001407007fb: lea      r9, [rip + 0x49799e]
0x0000000140700802: xor      ecx, ecx
0x0000000140700804: call     0x1408ae7a0
0x0000000140700809: ud2      
