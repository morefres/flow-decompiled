; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccf33-0x3ccf71
0x00000001403ccf33: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccf38: push     rbp
0x00000001403ccf39: push     r15
0x00000001403ccf3b: push     r14
0x00000001403ccf3d: push     r13
0x00000001403ccf3f: push     r12
0x00000001403ccf41: push     rsi
0x00000001403ccf42: push     rdi
0x00000001403ccf43: push     rbx
0x00000001403ccf44: sub      rsp, 0x38
0x00000001403ccf48: lea      rbp, [rdx + 0x80]
0x00000001403ccf4f: mov      rax, qword ptr [rbp + 0x658]
0x00000001403ccf56: mov      byte ptr [rax], 2
0x00000001403ccf59: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403ccf60: add      rsp, 0x38
0x00000001403ccf64: pop      rbx
0x00000001403ccf65: pop      rdi
0x00000001403ccf66: pop      rsi
0x00000001403ccf67: pop      r12
0x00000001403ccf69: pop      r13
0x00000001403ccf6b: pop      r14
0x00000001403ccf6d: pop      r15
0x00000001403ccf6f: pop      rbp
0x00000001403ccf70: ret      
