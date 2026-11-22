; instruction-faithful x86-64 fallback for flow.exe rva=0x58ad48-0x58ad85
0x000000014058ad48: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ad4d: push     rbp
0x000000014058ad4e: push     rsi
0x000000014058ad4f: push     rdi
0x000000014058ad50: push     rbx
0x000000014058ad51: sub      rsp, 0x28
0x000000014058ad55: lea      rbp, [rdx + 0x80]
0x000000014058ad5c: cmp      byte ptr [rbp + 0x37cd], 0
0x000000014058ad63: je       0x14058ad75
0x000000014058ad65: mov      byte ptr [rbp + 0x37cf], 0
0x000000014058ad6c: lea      rcx, [rbp - 0x60]
0x000000014058ad70: call     0x1403ca371
0x000000014058ad75: mov      byte ptr [rbp + 0x37cf], 0
0x000000014058ad7c: add      rsp, 0x28
0x000000014058ad80: pop      rbx
0x000000014058ad81: pop      rdi
0x000000014058ad82: pop      rsi
0x000000014058ad83: pop      rbp
0x000000014058ad84: ret      
