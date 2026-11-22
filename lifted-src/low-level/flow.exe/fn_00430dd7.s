; instruction-faithful x86-64 fallback for flow.exe rva=0x430dd7-0x430e22
0x0000000140430dd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430ddc: push     rbp
0x0000000140430ddd: push     r15
0x0000000140430ddf: push     r14
0x0000000140430de1: push     r13
0x0000000140430de3: push     r12
0x0000000140430de5: push     rsi
0x0000000140430de6: push     rdi
0x0000000140430de7: push     rbx
0x0000000140430de8: sub      rsp, 0x28
0x0000000140430dec: lea      rbp, [rdx + 0x80]
0x0000000140430df3: mov      bl, byte ptr [rbp + 0xbf]
0x0000000140430df9: cmp      dword ptr [rbp - 0x50], -1
0x0000000140430dfd: je       0x140430e08
0x0000000140430dff: lea      rcx, [rbp - 0x50]
0x0000000140430e03: call     0x14042d52e
0x0000000140430e08: and      bl, 1
0x0000000140430e0b: mov      byte ptr [rbp + 0xbe], bl
0x0000000140430e11: add      rsp, 0x28
0x0000000140430e15: pop      rbx
0x0000000140430e16: pop      rdi
0x0000000140430e17: pop      rsi
0x0000000140430e18: pop      r12
0x0000000140430e1a: pop      r13
0x0000000140430e1c: pop      r14
0x0000000140430e1e: pop      r15
0x0000000140430e20: pop      rbp
0x0000000140430e21: ret      
