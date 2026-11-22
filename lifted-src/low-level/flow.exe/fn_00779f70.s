; instruction-faithful x86-64 fallback for flow.exe rva=0x779f70-0x779fcd
0x0000000140779f70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779f75: push     rbp
0x0000000140779f76: push     r15
0x0000000140779f78: push     r14
0x0000000140779f7a: push     r13
0x0000000140779f7c: push     r12
0x0000000140779f7e: push     rsi
0x0000000140779f7f: push     rdi
0x0000000140779f80: push     rbx
0x0000000140779f81: sub      rsp, 0x58
0x0000000140779f85: lea      rbp, [rdx + 0x80]
0x0000000140779f8c: cmp      qword ptr [rbp + 0x5f0], 0
0x0000000140779f94: je       0x140779fae
0x0000000140779f96: call     qword ptr [rip + 0x15776c]
0x0000000140779f9c: mov      rcx, rax
0x0000000140779f9f: xor      edx, edx
0x0000000140779fa1: mov      r8, qword ptr [rbp + 0x5d0]
0x0000000140779fa8: call     qword ptr [rip + 0x157752]
0x0000000140779fae: mov      byte ptr [rbp + 0x60c], 1
0x0000000140779fb5: mov      byte ptr [rbp + 0x60b], 1
0x0000000140779fbc: add      rsp, 0x58
0x0000000140779fc0: pop      rbx
0x0000000140779fc1: pop      rdi
0x0000000140779fc2: pop      rsi
0x0000000140779fc3: pop      r12
0x0000000140779fc5: pop      r13
0x0000000140779fc7: pop      r14
0x0000000140779fc9: pop      r15
0x0000000140779fcb: pop      rbp
0x0000000140779fcc: ret      
