; instruction-faithful x86-64 fallback for flow.exe rva=0x386ece-0x386f67
0x0000000140386ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386ed3: push     rbp
0x0000000140386ed4: push     r15
0x0000000140386ed6: push     r14
0x0000000140386ed8: push     r12
0x0000000140386eda: push     rsi
0x0000000140386edb: push     rdi
0x0000000140386edc: push     rbx
0x0000000140386edd: sub      rsp, 0x40
0x0000000140386ee1: lea      rbp, [rdx + 0x80]
0x0000000140386ee8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386eed: mov      rax, qword ptr [rbp + 0x358]
0x0000000140386ef4: cmp      byte ptr [rax], 0
0x0000000140386ef7: jne      0x140386f0b
0x0000000140386ef9: mov      rcx, qword ptr [rbp + 0x350]
0x0000000140386f00: cmp      qword ptr [rcx], -1
0x0000000140386f04: je       0x140386f0b
0x0000000140386f06: call     0x1400b2490
0x0000000140386f0b: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386f12: cmp      byte ptr [rax + 0x711], 0
0x0000000140386f19: je       0x140386f53
0x0000000140386f1b: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386f22: cmp      qword ptr [rax + 0x668], -1
0x0000000140386f2a: je       0x140386f3f
0x0000000140386f2c: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386f33: lea      rcx, [rax + 0x668]
0x0000000140386f3a: call     0x1400b2490
0x0000000140386f3f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386f44: add      rsp, 0x40
0x0000000140386f48: pop      rbx
0x0000000140386f49: pop      rdi
0x0000000140386f4a: pop      rsi
0x0000000140386f4b: pop      r12
0x0000000140386f4d: pop      r14
0x0000000140386f4f: pop      r15
0x0000000140386f51: pop      rbp
0x0000000140386f52: ret      
0x0000000140386f53: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386f58: add      rsp, 0x40
0x0000000140386f5c: pop      rbx
0x0000000140386f5d: pop      rdi
0x0000000140386f5e: pop      rsi
0x0000000140386f5f: pop      r12
0x0000000140386f61: pop      r14
0x0000000140386f63: pop      r15
0x0000000140386f65: pop      rbp
0x0000000140386f66: ret      
