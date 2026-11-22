; instruction-faithful x86-64 fallback for flow.exe rva=0x58baca-0x58bb07
0x000000014058baca: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bacf: push     rbp
0x000000014058bad0: push     rsi
0x000000014058bad1: push     rdi
0x000000014058bad2: push     rbx
0x000000014058bad3: sub      rsp, 0x28
0x000000014058bad7: lea      rbp, [rdx + 0x80]
0x000000014058bade: cmp      byte ptr [rbp + 0xd6e], 0
0x000000014058bae5: je       0x14058baf7
0x000000014058bae7: mov      byte ptr [rbp + 0xd6f], 0
0x000000014058baee: lea      rcx, [rbp - 0x60]
0x000000014058baf2: call     0x140287f63
0x000000014058baf7: mov      byte ptr [rbp + 0xd6f], 0
0x000000014058bafe: add      rsp, 0x28
0x000000014058bb02: pop      rbx
0x000000014058bb03: pop      rdi
0x000000014058bb04: pop      rsi
0x000000014058bb05: pop      rbp
0x000000014058bb06: ret      
