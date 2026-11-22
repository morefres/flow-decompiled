; instruction-faithful x86-64 fallback for flow.exe rva=0x147e84-0x147eb6
0x0000000140147e84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147e89: push     rbp
0x0000000140147e8a: push     r15
0x0000000140147e8c: push     r14
0x0000000140147e8e: push     rsi
0x0000000140147e8f: push     rdi
0x0000000140147e90: push     rbx
0x0000000140147e91: sub      rsp, 0x38
0x0000000140147e95: lea      rbp, [rdx + 0x80]
0x0000000140147e9c: lea      rcx, [rbp + 0x460]
0x0000000140147ea3: call     0x140038ea9
0x0000000140147ea8: nop      
0x0000000140147ea9: add      rsp, 0x38
0x0000000140147ead: pop      rbx
0x0000000140147eae: pop      rdi
0x0000000140147eaf: pop      rsi
0x0000000140147eb0: pop      r14
0x0000000140147eb2: pop      r15
0x0000000140147eb4: pop      rbp
0x0000000140147eb5: ret      
