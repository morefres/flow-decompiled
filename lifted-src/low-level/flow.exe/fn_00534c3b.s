; instruction-faithful x86-64 fallback for flow.exe rva=0x534c3b-0x534c8b
0x0000000140534c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534c40: push     rbp
0x0000000140534c41: push     r15
0x0000000140534c43: push     r14
0x0000000140534c45: push     r13
0x0000000140534c47: push     r12
0x0000000140534c49: push     rsi
0x0000000140534c4a: push     rdi
0x0000000140534c4b: push     rbx
0x0000000140534c4c: sub      rsp, 0x28
0x0000000140534c50: lea      rbp, [rdx + 0x80]
0x0000000140534c57: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140534c5e: cmp      rcx, -1
0x0000000140534c62: je       0x140534c7a
0x0000000140534c64: test     byte ptr [rbp + 0xcd], 1
0x0000000140534c6b: je       0x140534c7a
0x0000000140534c6d: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140534c74: call     0x1404f0d56
0x0000000140534c79: nop      
0x0000000140534c7a: add      rsp, 0x28
0x0000000140534c7e: pop      rbx
0x0000000140534c7f: pop      rdi
0x0000000140534c80: pop      rsi
0x0000000140534c81: pop      r12
0x0000000140534c83: pop      r13
0x0000000140534c85: pop      r14
0x0000000140534c87: pop      r15
0x0000000140534c89: pop      rbp
0x0000000140534c8a: ret      
