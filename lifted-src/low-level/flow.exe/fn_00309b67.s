; instruction-faithful x86-64 fallback for flow.exe rva=0x309b67-0x309ba0
0x0000000140309b67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309b6c: push     rbp
0x0000000140309b6d: push     r15
0x0000000140309b6f: push     r14
0x0000000140309b71: push     rsi
0x0000000140309b72: push     rdi
0x0000000140309b73: push     rbx
0x0000000140309b74: sub      rsp, 0x38
0x0000000140309b78: lea      rbp, [rdx + 0x80]
0x0000000140309b7f: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309b86: lea      rcx, [rax + 0x7a8]
0x0000000140309b8d: call     0x140038c3e
0x0000000140309b92: nop      
0x0000000140309b93: add      rsp, 0x38
0x0000000140309b97: pop      rbx
0x0000000140309b98: pop      rdi
0x0000000140309b99: pop      rsi
0x0000000140309b9a: pop      r14
0x0000000140309b9c: pop      r15
0x0000000140309b9e: pop      rbp
0x0000000140309b9f: ret      
