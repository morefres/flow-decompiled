; instruction-faithful x86-64 fallback for flow.exe rva=0x61da2-0x61df1
0x0000000140061da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061da7: push     rbp
0x0000000140061da8: push     r15
0x0000000140061daa: push     r14
0x0000000140061dac: push     r13
0x0000000140061dae: push     r12
0x0000000140061db0: push     rsi
0x0000000140061db1: push     rdi
0x0000000140061db2: push     rbx
0x0000000140061db3: sub      rsp, 0x38
0x0000000140061db7: lea      rbp, [rdx + 0x80]
0x0000000140061dbe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061dc3: mov      rax, qword ptr [rbp + 0x90]
0x0000000140061dca: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140061dd1: mov      rax, qword ptr [rax + 0x18]
0x0000000140061dd5: call     qword ptr [rip + 0x8700bd]
0x0000000140061ddb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061de0: add      rsp, 0x38
0x0000000140061de4: pop      rbx
0x0000000140061de5: pop      rdi
0x0000000140061de6: pop      rsi
0x0000000140061de7: pop      r12
0x0000000140061de9: pop      r13
0x0000000140061deb: pop      r14
0x0000000140061ded: pop      r15
0x0000000140061def: pop      rbp
0x0000000140061df0: ret      
