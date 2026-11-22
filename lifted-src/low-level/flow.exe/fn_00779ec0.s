; instruction-faithful x86-64 fallback for flow.exe rva=0x779ec0-0x779f20
0x0000000140779ec0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779ec5: push     rbp
0x0000000140779ec6: push     r15
0x0000000140779ec8: push     r14
0x0000000140779eca: push     r13
0x0000000140779ecc: push     r12
0x0000000140779ece: push     rsi
0x0000000140779ecf: push     rdi
0x0000000140779ed0: push     rbx
0x0000000140779ed1: sub      rsp, 0x58
0x0000000140779ed5: lea      rbp, [rdx + 0x80]
0x0000000140779edc: cmp      qword ptr [rbp + 0x440], 0
0x0000000140779ee4: je       0x140779f01
0x0000000140779ee6: mov      rsi, qword ptr [rbp + 0x448]
0x0000000140779eed: call     qword ptr [rip + 0x157815]
0x0000000140779ef3: mov      rcx, rax
0x0000000140779ef6: xor      edx, edx
0x0000000140779ef8: mov      r8, rsi
0x0000000140779efb: call     qword ptr [rip + 0x1577ff]
0x0000000140779f01: mov      byte ptr [rbp + 0x60c], 1
0x0000000140779f08: mov      byte ptr [rbp + 0x60b], 1
0x0000000140779f0f: add      rsp, 0x58
0x0000000140779f13: pop      rbx
0x0000000140779f14: pop      rdi
0x0000000140779f15: pop      rsi
0x0000000140779f16: pop      r12
0x0000000140779f18: pop      r13
0x0000000140779f1a: pop      r14
0x0000000140779f1c: pop      r15
0x0000000140779f1e: pop      rbp
0x0000000140779f1f: ret      
