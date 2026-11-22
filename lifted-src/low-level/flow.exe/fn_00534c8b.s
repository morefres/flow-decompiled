; instruction-faithful x86-64 fallback for flow.exe rva=0x534c8b-0x534ccb
0x0000000140534c8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534c90: push     rbp
0x0000000140534c91: push     r15
0x0000000140534c93: push     r14
0x0000000140534c95: push     r13
0x0000000140534c97: push     r12
0x0000000140534c99: push     rsi
0x0000000140534c9a: push     rdi
0x0000000140534c9b: push     rbx
0x0000000140534c9c: sub      rsp, 0x28
0x0000000140534ca0: lea      rbp, [rdx + 0x80]
0x0000000140534ca7: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140534cab: mov      dl, byte ptr [rbp + 0x30]
0x0000000140534cae: call     0x140507672
0x0000000140534cb3: mov      byte ptr [rbp + 0xcd], 1
0x0000000140534cba: add      rsp, 0x28
0x0000000140534cbe: pop      rbx
0x0000000140534cbf: pop      rdi
0x0000000140534cc0: pop      rsi
0x0000000140534cc1: pop      r12
0x0000000140534cc3: pop      r13
0x0000000140534cc5: pop      r14
0x0000000140534cc7: pop      r15
0x0000000140534cc9: pop      rbp
0x0000000140534cca: ret      
