; instruction-faithful x86-64 fallback for flow.exe rva=0x396b50-0x396ba4
0x0000000140396b50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396b55: push     rbp
0x0000000140396b56: push     r15
0x0000000140396b58: push     r14
0x0000000140396b5a: push     r13
0x0000000140396b5c: push     r12
0x0000000140396b5e: push     rsi
0x0000000140396b5f: push     rdi
0x0000000140396b60: push     rbx
0x0000000140396b61: sub      rsp, 0x38
0x0000000140396b65: lea      rbp, [rdx + 0x80]
0x0000000140396b6c: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140396b73: mov      byte ptr [rsi + 0x5461], 0
0x0000000140396b7a: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140396b81: call     0x140038cc4
0x0000000140396b86: lea      rcx, [rsi + 0x2cf8]
0x0000000140396b8d: call     0x140038c3e
0x0000000140396b92: nop      
0x0000000140396b93: add      rsp, 0x38
0x0000000140396b97: pop      rbx
0x0000000140396b98: pop      rdi
0x0000000140396b99: pop      rsi
0x0000000140396b9a: pop      r12
0x0000000140396b9c: pop      r13
0x0000000140396b9e: pop      r14
0x0000000140396ba0: pop      r15
0x0000000140396ba2: pop      rbp
0x0000000140396ba3: ret      
