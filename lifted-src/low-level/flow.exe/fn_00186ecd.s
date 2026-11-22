; instruction-faithful x86-64 fallback for flow.exe rva=0x186ecd-0x186f08
0x0000000140186ecd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186ed2: push     rbp
0x0000000140186ed3: push     r15
0x0000000140186ed5: push     r14
0x0000000140186ed7: push     r13
0x0000000140186ed9: push     r12
0x0000000140186edb: push     rsi
0x0000000140186edc: push     rdi
0x0000000140186edd: push     rbx
0x0000000140186ede: sub      rsp, 0x38
0x0000000140186ee2: lea      rbp, [rdx + 0x80]
0x0000000140186ee9: mov      rax, qword ptr [rbp + 0x770]
0x0000000140186ef0: mov      byte ptr [rax + 0x1320], 2
0x0000000140186ef7: add      rsp, 0x38
0x0000000140186efb: pop      rbx
0x0000000140186efc: pop      rdi
0x0000000140186efd: pop      rsi
0x0000000140186efe: pop      r12
0x0000000140186f00: pop      r13
0x0000000140186f02: pop      r14
0x0000000140186f04: pop      r15
0x0000000140186f06: pop      rbp
0x0000000140186f07: ret      
