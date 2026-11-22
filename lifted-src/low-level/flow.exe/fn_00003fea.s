; instruction-faithful x86-64 fallback for flow.exe rva=0x3fea-0x402d
0x0000000140003fea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003fef: push     rbp
0x0000000140003ff0: push     r15
0x0000000140003ff2: push     r14
0x0000000140003ff4: push     r13
0x0000000140003ff6: push     r12
0x0000000140003ff8: push     rsi
0x0000000140003ff9: push     rdi
0x0000000140003ffa: push     rbx
0x0000000140003ffb: sub      rsp, 0x38
0x0000000140003fff: lea      rbp, [rdx + 0x80]
0x0000000140004006: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014000400b: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140004012: call     0x1400447c6
0x0000000140004017: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014000401c: add      rsp, 0x38
0x0000000140004020: pop      rbx
0x0000000140004021: pop      rdi
0x0000000140004022: pop      rsi
0x0000000140004023: pop      r12
0x0000000140004025: pop      r13
0x0000000140004027: pop      r14
0x0000000140004029: pop      r15
0x000000014000402b: pop      rbp
0x000000014000402c: ret      
