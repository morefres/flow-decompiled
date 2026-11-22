; instruction-faithful x86-64 fallback for flow.exe rva=0x713f6e-0x713fc2
0x0000000140713f6e: push     rbp
0x0000000140713f6f: push     rsi
0x0000000140713f70: sub      rsp, 0x38
0x0000000140713f74: lea      rbp, [rsp + 0x30]
0x0000000140713f79: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140713f81: mov      qword ptr [rbp - 8], rcx
0x0000000140713f85: add      rcx, 0x10
0x0000000140713f89: call     0x140713e66
0x0000000140713f8e: nop      
0x0000000140713f8f: mov      rsi, qword ptr [rbp - 8]
0x0000000140713f93: cmp      rsi, -1
0x0000000140713f97: je       0x140713fbb
0x0000000140713f99: lock dec qword ptr [rsi + 8]
0x0000000140713f9e: jne      0x140713fbb
0x0000000140713fa0: call     qword ptr [rip + 0x1bd762]
0x0000000140713fa6: mov      rcx, rax
0x0000000140713fa9: xor      edx, edx
0x0000000140713fab: mov      r8, rsi
0x0000000140713fae: add      rsp, 0x38
0x0000000140713fb2: pop      rsi
0x0000000140713fb3: pop      rbp
0x0000000140713fb4: jmp      qword ptr [rip + 0x1bd745]
0x0000000140713fbb: add      rsp, 0x38
0x0000000140713fbf: pop      rsi
0x0000000140713fc0: pop      rbp
0x0000000140713fc1: ret      
