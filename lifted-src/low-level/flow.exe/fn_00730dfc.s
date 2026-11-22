; instruction-faithful x86-64 fallback for flow.exe rva=0x730dfc-0x730e6d
0x0000000140730dfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730e01: push     rbp
0x0000000140730e02: push     r15
0x0000000140730e04: push     r14
0x0000000140730e06: push     r13
0x0000000140730e08: push     r12
0x0000000140730e0a: push     rsi
0x0000000140730e0b: push     rdi
0x0000000140730e0c: push     rbx
0x0000000140730e0d: sub      rsp, 0x58
0x0000000140730e11: lea      rbp, [rdx + 0x80]
0x0000000140730e18: mov      bl, byte ptr [rbp + 0xb50]
0x0000000140730e1e: cmp      byte ptr [rbp + 0xb51], 0
0x0000000140730e25: je       0x140730e53
0x0000000140730e27: mov      rcx, qword ptr [rbp + 0xaf0]
0x0000000140730e2e: mov      dl, byte ptr [rbp + 0xb47]
0x0000000140730e34: call     0x140507672
0x0000000140730e39: and      bl, 1
0x0000000140730e3c: mov      byte ptr [rbp + 0xb46], bl
0x0000000140730e42: add      rsp, 0x58
0x0000000140730e46: pop      rbx
0x0000000140730e47: pop      rdi
0x0000000140730e48: pop      rsi
0x0000000140730e49: pop      r12
0x0000000140730e4b: pop      r13
0x0000000140730e4d: pop      r14
0x0000000140730e4f: pop      r15
0x0000000140730e51: pop      rbp
0x0000000140730e52: ret      
0x0000000140730e53: and      bl, 1
0x0000000140730e56: mov      byte ptr [rbp + 0xb46], bl
0x0000000140730e5c: add      rsp, 0x58
0x0000000140730e60: pop      rbx
0x0000000140730e61: pop      rdi
0x0000000140730e62: pop      rsi
0x0000000140730e63: pop      r12
0x0000000140730e65: pop      r13
0x0000000140730e67: pop      r14
0x0000000140730e69: pop      r15
0x0000000140730e6b: pop      rbp
0x0000000140730e6c: ret      
