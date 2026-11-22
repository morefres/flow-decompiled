; instruction-faithful x86-64 fallback for flow.exe rva=0x99d95-0x99ddf
0x0000000140099d95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099d9a: push     rbp
0x0000000140099d9b: push     r15
0x0000000140099d9d: push     r14
0x0000000140099d9f: push     r13
0x0000000140099da1: push     r12
0x0000000140099da3: push     rsi
0x0000000140099da4: push     rdi
0x0000000140099da5: push     rbx
0x0000000140099da6: sub      rsp, 0x38
0x0000000140099daa: lea      rbp, [rdx + 0x80]
0x0000000140099db1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140099db5: mov      rdx, qword ptr [rbp - 8]
0x0000000140099db9: mov      r8d, 1
0x0000000140099dbf: mov      r9d, 1
0x0000000140099dc5: call     0x14000a0f6
0x0000000140099dca: mov      byte ptr [rbp + 0x7f], 1
0x0000000140099dce: add      rsp, 0x38
0x0000000140099dd2: pop      rbx
0x0000000140099dd3: pop      rdi
0x0000000140099dd4: pop      rsi
0x0000000140099dd5: pop      r12
0x0000000140099dd7: pop      r13
0x0000000140099dd9: pop      r14
0x0000000140099ddb: pop      r15
0x0000000140099ddd: pop      rbp
0x0000000140099dde: ret      
