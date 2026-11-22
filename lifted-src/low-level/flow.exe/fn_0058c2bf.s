; instruction-faithful x86-64 fallback for flow.exe rva=0x58c2bf-0x58c2fc
0x000000014058c2bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c2c4: push     rbp
0x000000014058c2c5: push     rsi
0x000000014058c2c6: push     rdi
0x000000014058c2c7: push     rbx
0x000000014058c2c8: sub      rsp, 0x28
0x000000014058c2cc: lea      rbp, [rdx + 0x80]
0x000000014058c2d3: cmp      byte ptr [rbp + 0xe8e], 0
0x000000014058c2da: je       0x14058c2ec
0x000000014058c2dc: mov      byte ptr [rbp + 0xe8f], 0
0x000000014058c2e3: lea      rcx, [rbp - 0x60]
0x000000014058c2e7: call     0x14039fa39
0x000000014058c2ec: mov      byte ptr [rbp + 0xe8f], 0
0x000000014058c2f3: add      rsp, 0x28
0x000000014058c2f7: pop      rbx
0x000000014058c2f8: pop      rdi
0x000000014058c2f9: pop      rsi
0x000000014058c2fa: pop      rbp
0x000000014058c2fb: ret      
