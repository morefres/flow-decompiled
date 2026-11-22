; instruction-faithful x86-64 fallback for flow.exe rva=0x279ece-0x279f1b
0x0000000140279ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279ed3: push     rbp
0x0000000140279ed4: push     r15
0x0000000140279ed6: push     r14
0x0000000140279ed8: push     r13
0x0000000140279eda: push     r12
0x0000000140279edc: push     rsi
0x0000000140279edd: push     rdi
0x0000000140279ede: push     rbx
0x0000000140279edf: sub      rsp, 0x28
0x0000000140279ee3: lea      rbp, [rdx + 0x80]
0x0000000140279eea: mov      r8d, 1
0x0000000140279ef0: mov      r9d, 1
0x0000000140279ef6: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140279efd: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140279f04: call     0x14000a0f6
0x0000000140279f09: nop      
0x0000000140279f0a: add      rsp, 0x28
0x0000000140279f0e: pop      rbx
0x0000000140279f0f: pop      rdi
0x0000000140279f10: pop      rsi
0x0000000140279f11: pop      r12
0x0000000140279f13: pop      r13
0x0000000140279f15: pop      r14
0x0000000140279f17: pop      r15
0x0000000140279f19: pop      rbp
0x0000000140279f1a: ret      
