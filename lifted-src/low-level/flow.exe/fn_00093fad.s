; instruction-faithful x86-64 fallback for flow.exe rva=0x93fad-0x93fe2
0x0000000140093fad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093fb2: push     rbp
0x0000000140093fb3: push     rsi
0x0000000140093fb4: sub      rsp, 0x28
0x0000000140093fb8: lea      rbp, [rdx + 0x30]
0x0000000140093fbc: mov      rax, qword ptr [rbp - 8]
0x0000000140093fc0: cmp      qword ptr [rax + 0x170], 0
0x0000000140093fc8: je       0x140093fdb
0x0000000140093fca: mov      rax, qword ptr [rbp - 8]
0x0000000140093fce: lea      rcx, [rax + 0x170]
0x0000000140093fd5: call     0x1401191d0
0x0000000140093fda: nop      
0x0000000140093fdb: add      rsp, 0x28
0x0000000140093fdf: pop      rsi
0x0000000140093fe0: pop      rbp
0x0000000140093fe1: ret      
