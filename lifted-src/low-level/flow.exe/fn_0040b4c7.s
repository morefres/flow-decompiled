; instruction-faithful x86-64 fallback for flow.exe rva=0x40b4c7-0x40b516
0x000000014040b4c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b4cc: push     rbp
0x000000014040b4cd: push     r15
0x000000014040b4cf: push     r14
0x000000014040b4d1: push     r12
0x000000014040b4d3: push     rsi
0x000000014040b4d4: push     rdi
0x000000014040b4d5: push     rbx
0x000000014040b4d6: sub      rsp, 0x30
0x000000014040b4da: lea      rbp, [rdx + 0x80]
0x000000014040b4e1: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014040b4e8: cmp      byte ptr [rax + 0x20], 0
0x000000014040b4ec: je       0x14040b507
0x000000014040b4ee: lea      rcx, [rax + 0x28]
0x000000014040b4f2: call     0x140209c0b
0x000000014040b4f7: nop      
0x000000014040b4f8: add      rsp, 0x30
0x000000014040b4fc: pop      rbx
0x000000014040b4fd: pop      rdi
0x000000014040b4fe: pop      rsi
0x000000014040b4ff: pop      r12
0x000000014040b501: pop      r14
0x000000014040b503: pop      r15
0x000000014040b505: pop      rbp
0x000000014040b506: ret      
0x000000014040b507: add      rsp, 0x30
0x000000014040b50b: pop      rbx
0x000000014040b50c: pop      rdi
0x000000014040b50d: pop      rsi
0x000000014040b50e: pop      r12
0x000000014040b510: pop      r14
0x000000014040b512: pop      r15
0x000000014040b514: pop      rbp
0x000000014040b515: ret      
