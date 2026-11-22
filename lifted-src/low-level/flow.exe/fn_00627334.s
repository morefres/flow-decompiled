; instruction-faithful x86-64 fallback for flow.exe rva=0x627334-0x62738b
0x0000000140627334: push     rbp
0x0000000140627335: sub      rsp, 0x30
0x0000000140627339: lea      rbp, [rsp + 0x30]
0x000000014062733e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140627346: mov      qword ptr [rbp - 0x10], rcx
0x000000014062734a: mov      rax, qword ptr [rcx + 0x20]
0x000000014062734e: test     rax, rax
0x0000000140627351: je       0x14062736b
0x0000000140627353: lock dec qword ptr [rax]
0x0000000140627357: jne      0x14062736b
0x0000000140627359: mov      rax, qword ptr [rbp - 0x10]
0x000000014062735d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140627361: mov      rdx, qword ptr [rax + 0x28]
0x0000000140627365: call     0x140805f84
0x000000014062736a: nop      
0x000000014062736b: mov      rax, qword ptr [rbp - 0x10]
0x000000014062736f: lea      rcx, [rax + 0x38]
0x0000000140627373: call     0x1406273cf
0x0000000140627378: nop      
0x0000000140627379: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062737d: add      rcx, 0x68
0x0000000140627381: add      rsp, 0x30
0x0000000140627385: pop      rbp
0x0000000140627386: jmp      0x140808833
