; instruction-faithful x86-64 fallback for flow.exe rva=0x521d6f-0x521da9
0x0000000140521d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521d74: push     rbp
0x0000000140521d75: push     r15
0x0000000140521d77: push     r14
0x0000000140521d79: push     r13
0x0000000140521d7b: push     r12
0x0000000140521d7d: push     rsi
0x0000000140521d7e: push     rdi
0x0000000140521d7f: push     rbx
0x0000000140521d80: sub      rsp, 0x28
0x0000000140521d84: lea      rbp, [rdx + 0x80]
0x0000000140521d8b: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140521d92: call     0x140038a80
0x0000000140521d97: nop      
0x0000000140521d98: add      rsp, 0x28
0x0000000140521d9c: pop      rbx
0x0000000140521d9d: pop      rdi
0x0000000140521d9e: pop      rsi
0x0000000140521d9f: pop      r12
0x0000000140521da1: pop      r13
0x0000000140521da3: pop      r14
0x0000000140521da5: pop      r15
0x0000000140521da7: pop      rbp
0x0000000140521da8: ret      
