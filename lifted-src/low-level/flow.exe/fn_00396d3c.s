; instruction-faithful x86-64 fallback for flow.exe rva=0x396d3c-0x396d82
0x0000000140396d3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396d41: push     rbp
0x0000000140396d42: push     r15
0x0000000140396d44: push     r14
0x0000000140396d46: push     r13
0x0000000140396d48: push     r12
0x0000000140396d4a: push     rsi
0x0000000140396d4b: push     rdi
0x0000000140396d4c: push     rbx
0x0000000140396d4d: sub      rsp, 0x38
0x0000000140396d51: lea      rbp, [rdx + 0x80]
0x0000000140396d58: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396d5f: mov      rcx, qword ptr [rax + 0x4898]
0x0000000140396d66: mov      edx, 1
0x0000000140396d6b: call     0x140815c70
0x0000000140396d70: nop      
0x0000000140396d71: add      rsp, 0x38
0x0000000140396d75: pop      rbx
0x0000000140396d76: pop      rdi
0x0000000140396d77: pop      rsi
0x0000000140396d78: pop      r12
0x0000000140396d7a: pop      r13
0x0000000140396d7c: pop      r14
0x0000000140396d7e: pop      r15
0x0000000140396d80: pop      rbp
0x0000000140396d81: ret      
