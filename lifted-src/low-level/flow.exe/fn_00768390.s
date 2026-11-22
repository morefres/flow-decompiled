; instruction-faithful x86-64 fallback for flow.exe rva=0x768390-0x7683bf
0x0000000140768390: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768395: push     rbp
0x0000000140768396: sub      rsp, 0x20
0x000000014076839a: lea      rbp, [rdx + 0x30]
0x000000014076839e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407683a2: mov      rcx, rax
0x00000001407683a5: mov      rax, qword ptr [rax]
0x00000001407683a8: test     rax, rax
0x00000001407683ab: je       0x1407683b9
0x00000001407683ad: lock dec qword ptr [rax]
0x00000001407683b1: jne      0x1407683b9
0x00000001407683b3: call     0x140768530
0x00000001407683b8: nop      
0x00000001407683b9: add      rsp, 0x20
0x00000001407683bd: pop      rbp
0x00000001407683be: ret      
