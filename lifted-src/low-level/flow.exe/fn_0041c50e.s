; instruction-faithful x86-64 fallback for flow.exe rva=0x41c50e-0x41c55d
0x000000014041c50e: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c513: push     rbp
0x000000014041c514: push     r15
0x000000014041c516: push     r14
0x000000014041c518: push     r13
0x000000014041c51a: push     r12
0x000000014041c51c: push     rsi
0x000000014041c51d: push     rdi
0x000000014041c51e: push     rbx
0x000000014041c51f: sub      rsp, 0x38
0x000000014041c523: lea      rbp, [rdx + 0x80]
0x000000014041c52a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c52f: mov      rax, qword ptr [rbp + 0xe68]
0x000000014041c536: mov      rcx, qword ptr [rbp + 0xe70]
0x000000014041c53d: mov      rax, qword ptr [rax + 0x18]
0x000000014041c541: call     qword ptr [rip + 0x4b5951]
0x000000014041c547: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c54c: add      rsp, 0x38
0x000000014041c550: pop      rbx
0x000000014041c551: pop      rdi
0x000000014041c552: pop      rsi
0x000000014041c553: pop      r12
0x000000014041c555: pop      r13
0x000000014041c557: pop      r14
0x000000014041c559: pop      r15
0x000000014041c55b: pop      rbp
0x000000014041c55c: ret      
