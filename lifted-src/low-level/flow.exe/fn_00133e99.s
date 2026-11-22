; instruction-faithful x86-64 fallback for flow.exe rva=0x133e99-0x133ee0
0x0000000140133e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140133e9e: push     rbp
0x0000000140133e9f: push     r15
0x0000000140133ea1: push     r14
0x0000000140133ea3: push     r13
0x0000000140133ea5: push     r12
0x0000000140133ea7: push     rsi
0x0000000140133ea8: push     rdi
0x0000000140133ea9: push     rbx
0x0000000140133eaa: sub      rsp, 0x28
0x0000000140133eae: lea      rbp, [rdx + 0x80]
0x0000000140133eb5: mov      r8d, 1
0x0000000140133ebb: mov      r9d, 1
0x0000000140133ec1: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140133ec5: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140133ec9: call     0x14000a0f6
0x0000000140133ece: nop      
0x0000000140133ecf: add      rsp, 0x28
0x0000000140133ed3: pop      rbx
0x0000000140133ed4: pop      rdi
0x0000000140133ed5: pop      rsi
0x0000000140133ed6: pop      r12
0x0000000140133ed8: pop      r13
0x0000000140133eda: pop      r14
0x0000000140133edc: pop      r15
0x0000000140133ede: pop      rbp
0x0000000140133edf: ret      
