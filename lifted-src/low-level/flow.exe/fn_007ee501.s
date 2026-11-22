; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee501-0x7ee551
0x00000001407ee501: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ee506: push     rbp
0x00000001407ee507: push     r15
0x00000001407ee509: push     r14
0x00000001407ee50b: push     r13
0x00000001407ee50d: push     r12
0x00000001407ee50f: push     rsi
0x00000001407ee510: push     rdi
0x00000001407ee511: push     rbx
0x00000001407ee512: sub      rsp, 0x38
0x00000001407ee516: lea      rbp, [rdx + 0x80]
0x00000001407ee51d: mov      rax, qword ptr [rbp + 8]
0x00000001407ee521: mov      rcx, qword ptr [rax]
0x00000001407ee524: cmp      rcx, -1
0x00000001407ee528: je       0x1407ee540
0x00000001407ee52a: mov      r8d, 1
0x00000001407ee530: mov      r9d, 1
0x00000001407ee536: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407ee53a: call     0x14000a0f6
0x00000001407ee53f: nop      
0x00000001407ee540: add      rsp, 0x38
0x00000001407ee544: pop      rbx
0x00000001407ee545: pop      rdi
0x00000001407ee546: pop      rsi
0x00000001407ee547: pop      r12
0x00000001407ee549: pop      r13
0x00000001407ee54b: pop      r14
0x00000001407ee54d: pop      r15
0x00000001407ee54f: pop      rbp
0x00000001407ee550: ret      
