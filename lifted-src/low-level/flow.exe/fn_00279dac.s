; instruction-faithful x86-64 fallback for flow.exe rva=0x279dac-0x279dff
0x0000000140279dac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279db1: push     rbp
0x0000000140279db2: push     r15
0x0000000140279db4: push     r14
0x0000000140279db6: push     r13
0x0000000140279db8: push     r12
0x0000000140279dba: push     rsi
0x0000000140279dbb: push     rdi
0x0000000140279dbc: push     rbx
0x0000000140279dbd: sub      rsp, 0x28
0x0000000140279dc1: lea      rbp, [rdx + 0x80]
0x0000000140279dc8: mov      r8d, 1
0x0000000140279dce: mov      r9d, 1
0x0000000140279dd4: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140279ddb: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140279de2: call     0x14000a0f6
0x0000000140279de7: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279dee: add      rsp, 0x28
0x0000000140279df2: pop      rbx
0x0000000140279df3: pop      rdi
0x0000000140279df4: pop      rsi
0x0000000140279df5: pop      r12
0x0000000140279df7: pop      r13
0x0000000140279df9: pop      r14
0x0000000140279dfb: pop      r15
0x0000000140279dfd: pop      rbp
0x0000000140279dfe: ret      
