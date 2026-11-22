; instruction-faithful x86-64 fallback for flow.exe rva=0x50ad54-0x50ada3
0x000000014050ad54: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ad59: push     rbp
0x000000014050ad5a: push     r15
0x000000014050ad5c: push     r14
0x000000014050ad5e: push     r13
0x000000014050ad60: push     r12
0x000000014050ad62: push     rsi
0x000000014050ad63: push     rdi
0x000000014050ad64: push     rbx
0x000000014050ad65: sub      rsp, 0x38
0x000000014050ad69: lea      rbp, [rdx + 0x80]
0x000000014050ad70: cmp      byte ptr [rbp + 0x1c17], 0
0x000000014050ad77: je       0x14050ad85
0x000000014050ad79: lea      rcx, [rbp + 0xa10]
0x000000014050ad80: call     0x140046ef1
0x000000014050ad85: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050ad8c: call     0x140038cc4
0x000000014050ad91: nop      
0x000000014050ad92: add      rsp, 0x38
0x000000014050ad96: pop      rbx
0x000000014050ad97: pop      rdi
0x000000014050ad98: pop      rsi
0x000000014050ad99: pop      r12
0x000000014050ad9b: pop      r13
0x000000014050ad9d: pop      r14
0x000000014050ad9f: pop      r15
0x000000014050ada1: pop      rbp
0x000000014050ada2: ret      
