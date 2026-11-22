; instruction-faithful x86-64 fallback for flow.exe rva=0x779b00-0x779b68
0x0000000140779b00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779b05: push     rbp
0x0000000140779b06: push     r15
0x0000000140779b08: push     r14
0x0000000140779b0a: push     r13
0x0000000140779b0c: push     r12
0x0000000140779b0e: push     rsi
0x0000000140779b0f: push     rdi
0x0000000140779b10: push     rbx
0x0000000140779b11: sub      rsp, 0x58
0x0000000140779b15: lea      rbp, [rdx + 0x80]
0x0000000140779b1c: lea      rcx, [rbp + 0x510]
0x0000000140779b23: call     0x14077c340
0x0000000140779b28: lea      rcx, [rbp + 0x440]
0x0000000140779b2f: call     0x14077c390
0x0000000140779b34: cmp      qword ptr [rbp + 0x5a8], 0
0x0000000140779b3c: je       0x140779b57
0x0000000140779b3e: call     qword ptr [rip + 0x157bc4]
0x0000000140779b44: mov      rcx, rax
0x0000000140779b47: xor      edx, edx
0x0000000140779b49: mov      r8, qword ptr [rbp + 0x498]
0x0000000140779b50: call     qword ptr [rip + 0x157baa]
0x0000000140779b56: nop      
0x0000000140779b57: add      rsp, 0x58
0x0000000140779b5b: pop      rbx
0x0000000140779b5c: pop      rdi
0x0000000140779b5d: pop      rsi
0x0000000140779b5e: pop      r12
0x0000000140779b60: pop      r13
0x0000000140779b62: pop      r14
0x0000000140779b64: pop      r15
0x0000000140779b66: pop      rbp
0x0000000140779b67: ret      
