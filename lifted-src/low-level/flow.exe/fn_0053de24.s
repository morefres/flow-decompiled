; instruction-faithful x86-64 fallback for flow.exe rva=0x53de24-0x53de83
0x000000014053de24: mov      qword ptr [rsp + 0x10], rdx
0x000000014053de29: push     rbp
0x000000014053de2a: push     r15
0x000000014053de2c: push     r14
0x000000014053de2e: push     r13
0x000000014053de30: push     r12
0x000000014053de32: push     rsi
0x000000014053de33: push     rdi
0x000000014053de34: push     rbx
0x000000014053de35: sub      rsp, 0x38
0x000000014053de39: lea      rbp, [rdx + 0x80]
0x000000014053de40: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053de45: cmp      byte ptr [rbp + 0x448], 0
0x000000014053de4c: je       0x14053de6d
0x000000014053de4e: lea      rcx, [rbp - 0x50]
0x000000014053de52: call     0x140037677
0x000000014053de57: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053de5c: add      rsp, 0x38
0x000000014053de60: pop      rbx
0x000000014053de61: pop      rdi
0x000000014053de62: pop      rsi
0x000000014053de63: pop      r12
0x000000014053de65: pop      r13
0x000000014053de67: pop      r14
0x000000014053de69: pop      r15
0x000000014053de6b: pop      rbp
0x000000014053de6c: ret      
0x000000014053de6d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053de72: add      rsp, 0x38
0x000000014053de76: pop      rbx
0x000000014053de77: pop      rdi
0x000000014053de78: pop      rsi
0x000000014053de79: pop      r12
0x000000014053de7b: pop      r13
0x000000014053de7d: pop      r14
0x000000014053de7f: pop      r15
0x000000014053de81: pop      rbp
0x000000014053de82: ret      
