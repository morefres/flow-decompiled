; instruction-faithful x86-64 fallback for flow.exe rva=0x155ccb-0x155d64
0x0000000140155ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155cd0: push     rbp
0x0000000140155cd1: push     r15
0x0000000140155cd3: push     r14
0x0000000140155cd5: push     r13
0x0000000140155cd7: push     r12
0x0000000140155cd9: push     rsi
0x0000000140155cda: push     rdi
0x0000000140155cdb: push     rbx
0x0000000140155cdc: sub      rsp, 0x48
0x0000000140155ce0: lea      rbp, [rdx + 0x80]
0x0000000140155ce7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155cec: and      rdx, 0xffffffffffffff80
0x0000000140155cf0: mov      rbx, rdx
0x0000000140155cf3: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140155cfa: movzx    eax, byte ptr [rax]
0x0000000140155cfd: cmp      eax, 3
0x0000000140155d00: je       0x140155d13
0x0000000140155d02: test     eax, eax
0x0000000140155d04: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140155d08: jne      0x140155d23
0x0000000140155d0a: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140155d11: jmp      0x140155d1e
0x0000000140155d13: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140155d17: lea      rcx, [rsi + 0x10e0]
0x0000000140155d1e: call     0x1401a0c2b
0x0000000140155d23: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140155d2a: je       0x140155d4e
0x0000000140155d2c: lea      rcx, [rsi + 0xc70]
0x0000000140155d33: call     0x1401a0c2b
0x0000000140155d38: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155d3d: add      rsp, 0x48
0x0000000140155d41: pop      rbx
0x0000000140155d42: pop      rdi
0x0000000140155d43: pop      rsi
0x0000000140155d44: pop      r12
0x0000000140155d46: pop      r13
0x0000000140155d48: pop      r14
0x0000000140155d4a: pop      r15
0x0000000140155d4c: pop      rbp
0x0000000140155d4d: ret      
0x0000000140155d4e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155d53: add      rsp, 0x48
0x0000000140155d57: pop      rbx
0x0000000140155d58: pop      rdi
0x0000000140155d59: pop      rsi
0x0000000140155d5a: pop      r12
0x0000000140155d5c: pop      r13
0x0000000140155d5e: pop      r14
0x0000000140155d60: pop      r15
0x0000000140155d62: pop      rbp
0x0000000140155d63: ret      
