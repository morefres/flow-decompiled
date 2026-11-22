; instruction-faithful x86-64 fallback for flow.exe rva=0x12652a-0x126567
0x000000014012652a: mov      qword ptr [rsp + 0x10], rdx
0x000000014012652f: push     rbp
0x0000000140126530: sub      rsp, 0x20
0x0000000140126534: lea      rbp, [rdx + 0x30]
0x0000000140126538: mov      rax, qword ptr [rbp - 0x10]
0x000000014012653c: cmp      byte ptr [rax + 0x580], 0xff
0x0000000140126543: je       0x140126561
0x0000000140126545: mov      rax, qword ptr [rbp - 0x10]
0x0000000140126549: add      rax, 0x578
0x000000014012654f: mov      rcx, rax
0x0000000140126552: mov      rax, qword ptr [rax]
0x0000000140126555: lock dec qword ptr [rax]
0x0000000140126559: jne      0x140126561
0x000000014012655b: call     0x1407dac68
0x0000000140126560: nop      
0x0000000140126561: add      rsp, 0x20
0x0000000140126565: pop      rbp
0x0000000140126566: ret      
