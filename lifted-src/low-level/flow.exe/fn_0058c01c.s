; instruction-faithful x86-64 fallback for flow.exe rva=0x58c01c-0x58c059
0x000000014058c01c: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c021: push     rbp
0x000000014058c022: push     rsi
0x000000014058c023: push     rdi
0x000000014058c024: push     rbx
0x000000014058c025: sub      rsp, 0x28
0x000000014058c029: lea      rbp, [rdx + 0x80]
0x000000014058c030: cmp      byte ptr [rbp + 0x10ce], 0
0x000000014058c037: je       0x14058c049
0x000000014058c039: mov      byte ptr [rbp + 0x10cf], 0
0x000000014058c040: lea      rcx, [rbp - 0x60]
0x000000014058c044: call     0x1403a37f3
0x000000014058c049: mov      byte ptr [rbp + 0x10cf], 0
0x000000014058c050: add      rsp, 0x28
0x000000014058c054: pop      rbx
0x000000014058c055: pop      rdi
0x000000014058c056: pop      rsi
0x000000014058c057: pop      rbp
0x000000014058c058: ret      
