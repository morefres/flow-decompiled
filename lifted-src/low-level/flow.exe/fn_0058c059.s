; instruction-faithful x86-64 fallback for flow.exe rva=0x58c059-0x58c096
0x000000014058c059: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c05e: push     rbp
0x000000014058c05f: push     rsi
0x000000014058c060: push     rdi
0x000000014058c061: push     rbx
0x000000014058c062: sub      rsp, 0x28
0x000000014058c066: lea      rbp, [rdx + 0x80]
0x000000014058c06d: cmp      byte ptr [rbp + 0x10cd], 0
0x000000014058c074: je       0x14058c086
0x000000014058c076: mov      byte ptr [rbp + 0x10cf], 0
0x000000014058c07d: lea      rcx, [rbp - 0x60]
0x000000014058c081: call     0x1403a37f3
0x000000014058c086: mov      byte ptr [rbp + 0x10cf], 0
0x000000014058c08d: add      rsp, 0x28
0x000000014058c091: pop      rbx
0x000000014058c092: pop      rdi
0x000000014058c093: pop      rsi
0x000000014058c094: pop      rbp
0x000000014058c095: ret      
