; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe31-0x5fe76
0x000000014005fe31: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fe36: push     rbp
0x000000014005fe37: push     rsi
0x000000014005fe38: push     rdi
0x000000014005fe39: push     rbx
0x000000014005fe3a: sub      rsp, 0x28
0x000000014005fe3e: lea      rbp, [rdx + 0x80]
0x000000014005fe45: cmp      byte ptr [rbp + 0x37d], 0
0x000000014005fe4c: je       0x14005fe5a
0x000000014005fe4e: lea      rcx, [rbp + 0xf0]
0x000000014005fe55: call     0x140065c90
0x000000014005fe5a: mov      rcx, qword ptr [rbp + 0x368]
0x000000014005fe61: lock dec qword ptr [rcx]
0x000000014005fe65: jne      0x14005fe6d
0x000000014005fe67: call     0x14077cfa0
0x000000014005fe6c: nop      
0x000000014005fe6d: add      rsp, 0x28
0x000000014005fe71: pop      rbx
0x000000014005fe72: pop      rdi
0x000000014005fe73: pop      rsi
0x000000014005fe74: pop      rbp
0x000000014005fe75: ret      
