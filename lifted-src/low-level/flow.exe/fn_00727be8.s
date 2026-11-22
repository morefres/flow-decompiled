; instruction-faithful x86-64 fallback for flow.exe rva=0x727be8-0x727c40
0x0000000140727be8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140727bed: push     rbp
0x0000000140727bee: push     rsi
0x0000000140727bef: sub      rsp, 0x28
0x0000000140727bf3: lea      rbp, [rdx + 0x30]
0x0000000140727bf7: mov      rax, qword ptr [rbp - 8]
0x0000000140727bfb: mov      rsi, rax
0x0000000140727bfe: cmp      byte ptr [rax + 0x108], 0
0x0000000140727c05: jne      0x140727c2c
0x0000000140727c07: mov      rcx, qword ptr [rsi + 0x110]
0x0000000140727c0e: cmp      rcx, -1
0x0000000140727c12: je       0x140727c2c
0x0000000140727c14: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140727c1b: mov      r8d, 1
0x0000000140727c21: mov      r9d, 1
0x0000000140727c27: call     0x14000a0f6
0x0000000140727c2c: lea      rcx, [rsi + 0xd0]
0x0000000140727c33: call     0x1407168ec
0x0000000140727c38: nop      
0x0000000140727c39: add      rsp, 0x28
0x0000000140727c3d: pop      rsi
0x0000000140727c3e: pop      rbp
0x0000000140727c3f: ret      
