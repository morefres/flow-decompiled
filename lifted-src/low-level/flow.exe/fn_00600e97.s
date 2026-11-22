; instruction-faithful x86-64 fallback for flow.exe rva=0x600e97-0x600ee4
0x0000000140600e97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140600e9c: push     rbp
0x0000000140600e9d: push     r15
0x0000000140600e9f: push     r14
0x0000000140600ea1: push     r13
0x0000000140600ea3: push     r12
0x0000000140600ea5: push     rsi
0x0000000140600ea6: push     rdi
0x0000000140600ea7: push     rbx
0x0000000140600ea8: sub      rsp, 0x28
0x0000000140600eac: lea      rbp, [rdx + 0x80]
0x0000000140600eb3: mov      r8d, 1
0x0000000140600eb9: mov      r9d, 1
0x0000000140600ebf: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140600ec6: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140600ecd: call     0x14000a0f6
0x0000000140600ed2: nop      
0x0000000140600ed3: add      rsp, 0x28
0x0000000140600ed7: pop      rbx
0x0000000140600ed8: pop      rdi
0x0000000140600ed9: pop      rsi
0x0000000140600eda: pop      r12
0x0000000140600edc: pop      r13
0x0000000140600ede: pop      r14
0x0000000140600ee0: pop      r15
0x0000000140600ee2: pop      rbp
0x0000000140600ee3: ret      
