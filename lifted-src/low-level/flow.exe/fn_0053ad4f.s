; instruction-faithful x86-64 fallback for flow.exe rva=0x53ad4f-0x53ad9b
0x000000014053ad4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ad54: push     rbp
0x000000014053ad55: push     r15
0x000000014053ad57: push     r14
0x000000014053ad59: push     r13
0x000000014053ad5b: push     r12
0x000000014053ad5d: push     rsi
0x000000014053ad5e: push     rdi
0x000000014053ad5f: push     rbx
0x000000014053ad60: sub      rsp, 0x38
0x000000014053ad64: lea      rbp, [rdx + 0x80]
0x000000014053ad6b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ad70: cmp      byte ptr [rbp + 0x6f7], 0
0x000000014053ad77: je       0x14053ad85
0x000000014053ad79: lea      rcx, [rbp + 0xc0]
0x000000014053ad80: call     0x140037677
0x000000014053ad85: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ad8a: add      rsp, 0x38
0x000000014053ad8e: pop      rbx
0x000000014053ad8f: pop      rdi
0x000000014053ad90: pop      rsi
0x000000014053ad91: pop      r12
0x000000014053ad93: pop      r13
0x000000014053ad95: pop      r14
0x000000014053ad97: pop      r15
0x000000014053ad99: pop      rbp
0x000000014053ad9a: ret      
