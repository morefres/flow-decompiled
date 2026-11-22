; instruction-faithful x86-64 fallback for flow.exe rva=0x176d6f-0x176da9
0x0000000140176d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176d74: push     rbp
0x0000000140176d75: push     r15
0x0000000140176d77: push     r14
0x0000000140176d79: push     r13
0x0000000140176d7b: push     r12
0x0000000140176d7d: push     rsi
0x0000000140176d7e: push     rdi
0x0000000140176d7f: push     rbx
0x0000000140176d80: sub      rsp, 0x38
0x0000000140176d84: lea      rbp, [rdx + 0x80]
0x0000000140176d8b: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140176d92: call     0x140038c3e
0x0000000140176d97: nop      
0x0000000140176d98: add      rsp, 0x38
0x0000000140176d9c: pop      rbx
0x0000000140176d9d: pop      rdi
0x0000000140176d9e: pop      rsi
0x0000000140176d9f: pop      r12
0x0000000140176da1: pop      r13
0x0000000140176da3: pop      r14
0x0000000140176da5: pop      r15
0x0000000140176da7: pop      rbp
0x0000000140176da8: ret      
