; instruction-faithful x86-64 fallback for flow.exe rva=0x58b5c1-0x58b5fe
0x000000014058b5c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b5c6: push     rbp
0x000000014058b5c7: push     rsi
0x000000014058b5c8: push     rdi
0x000000014058b5c9: push     rbx
0x000000014058b5ca: sub      rsp, 0x28
0x000000014058b5ce: lea      rbp, [rdx + 0x80]
0x000000014058b5d5: cmp      byte ptr [rbp + 0x88cd], 0
0x000000014058b5dc: je       0x14058b5ee
0x000000014058b5de: mov      byte ptr [rbp + 0x88cf], 0
0x000000014058b5e5: lea      rcx, [rbp - 0x60]
0x000000014058b5e9: call     0x1403bda36
0x000000014058b5ee: mov      byte ptr [rbp + 0x88cf], 0
0x000000014058b5f5: add      rsp, 0x28
0x000000014058b5f9: pop      rbx
0x000000014058b5fa: pop      rdi
0x000000014058b5fb: pop      rsi
0x000000014058b5fc: pop      rbp
0x000000014058b5fd: ret      
