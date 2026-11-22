; instruction-faithful x86-64 fallback for flow.exe rva=0x299cb5-0x299d50
0x0000000140299cb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299cba: push     rbp
0x0000000140299cbb: push     r15
0x0000000140299cbd: push     r14
0x0000000140299cbf: push     r13
0x0000000140299cc1: push     r12
0x0000000140299cc3: push     rsi
0x0000000140299cc4: push     rdi
0x0000000140299cc5: push     rbx
0x0000000140299cc6: sub      rsp, 0x38
0x0000000140299cca: lea      rbp, [rdx + 0x80]
0x0000000140299cd1: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140299cd8: mov      rsi, rax
0x0000000140299cdb: cmp      byte ptr [rax + 0x743], 0
0x0000000140299ce2: jne      0x140299d46
0x0000000140299ce4: cmp      byte ptr [rsi + 0x742], 0
0x0000000140299ceb: je       0x140299d06
0x0000000140299ced: mov      rax, qword ptr [rsi + 0x180]
0x0000000140299cf4: lock dec qword ptr [rax]
0x0000000140299cf8: jne      0x140299d06
0x0000000140299cfa: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140299d01: call     0x1407e387b
0x0000000140299d06: cmp      byte ptr [rsi + 0x741], 0
0x0000000140299d0d: je       0x140299d2e
0x0000000140299d0f: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140299d16: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140299d1d: mov      r8d, 1
0x0000000140299d23: mov      r9d, 1
0x0000000140299d29: call     0x14000a0f6
0x0000000140299d2e: mov      byte ptr [rsi + 0x740], 2
0x0000000140299d35: add      rsp, 0x38
0x0000000140299d39: pop      rbx
0x0000000140299d3a: pop      rdi
0x0000000140299d3b: pop      rsi
0x0000000140299d3c: pop      r12
0x0000000140299d3e: pop      r13
0x0000000140299d40: pop      r14
0x0000000140299d42: pop      r15
0x0000000140299d44: pop      rbp
0x0000000140299d45: ret      
0x0000000140299d46: mov      rcx, rsi
0x0000000140299d49: call     0x140038a80
0x0000000140299d4e: jmp      0x140299ce4
