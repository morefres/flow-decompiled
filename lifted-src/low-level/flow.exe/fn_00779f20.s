; instruction-faithful x86-64 fallback for flow.exe rva=0x779f20-0x779f6d
0x0000000140779f20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779f25: push     rbp
0x0000000140779f26: push     r15
0x0000000140779f28: push     r14
0x0000000140779f2a: push     r13
0x0000000140779f2c: push     r12
0x0000000140779f2e: push     rsi
0x0000000140779f2f: push     rdi
0x0000000140779f30: push     rbx
0x0000000140779f31: sub      rsp, 0x58
0x0000000140779f35: lea      rbp, [rdx + 0x80]
0x0000000140779f3c: cmp      qword ptr [rbp - 0x20], 0
0x0000000140779f41: je       0x140779f5c
0x0000000140779f43: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140779f47: call     qword ptr [rip + 0x1577bb]
0x0000000140779f4d: mov      rcx, rax
0x0000000140779f50: xor      edx, edx
0x0000000140779f52: mov      r8, rsi
0x0000000140779f55: call     qword ptr [rip + 0x1577a5]
0x0000000140779f5b: nop      
0x0000000140779f5c: add      rsp, 0x58
0x0000000140779f60: pop      rbx
0x0000000140779f61: pop      rdi
0x0000000140779f62: pop      rsi
0x0000000140779f63: pop      r12
0x0000000140779f65: pop      r13
0x0000000140779f67: pop      r14
0x0000000140779f69: pop      r15
0x0000000140779f6b: pop      rbp
0x0000000140779f6c: ret      
