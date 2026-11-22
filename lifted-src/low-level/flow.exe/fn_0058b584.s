; instruction-faithful x86-64 fallback for flow.exe rva=0x58b584-0x58b5c1
0x000000014058b584: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b589: push     rbp
0x000000014058b58a: push     rsi
0x000000014058b58b: push     rdi
0x000000014058b58c: push     rbx
0x000000014058b58d: sub      rsp, 0x28
0x000000014058b591: lea      rbp, [rdx + 0x80]
0x000000014058b598: cmp      byte ptr [rbp + 0x88ce], 0
0x000000014058b59f: je       0x14058b5b1
0x000000014058b5a1: mov      byte ptr [rbp + 0x88cf], 0
0x000000014058b5a8: lea      rcx, [rbp - 0x60]
0x000000014058b5ac: call     0x1403bda36
0x000000014058b5b1: mov      byte ptr [rbp + 0x88cf], 0
0x000000014058b5b8: add      rsp, 0x28
0x000000014058b5bc: pop      rbx
0x000000014058b5bd: pop      rdi
0x000000014058b5be: pop      rsi
0x000000014058b5bf: pop      rbp
0x000000014058b5c0: ret      
