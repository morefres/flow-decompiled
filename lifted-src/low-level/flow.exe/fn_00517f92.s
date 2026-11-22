; instruction-faithful x86-64 fallback for flow.exe rva=0x517f92-0x517fd5
0x0000000140517f92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517f97: push     rbp
0x0000000140517f98: push     r15
0x0000000140517f9a: push     r14
0x0000000140517f9c: push     r13
0x0000000140517f9e: push     r12
0x0000000140517fa0: push     rsi
0x0000000140517fa1: push     rdi
0x0000000140517fa2: push     rbx
0x0000000140517fa3: sub      rsp, 0x58
0x0000000140517fa7: lea      rbp, [rdx + 0x80]
0x0000000140517fae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517fb3: lea      rcx, [rbp + 0x5458]
0x0000000140517fba: call     0x14041e670
0x0000000140517fbf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517fc4: add      rsp, 0x58
0x0000000140517fc8: pop      rbx
0x0000000140517fc9: pop      rdi
0x0000000140517fca: pop      rsi
0x0000000140517fcb: pop      r12
0x0000000140517fcd: pop      r13
0x0000000140517fcf: pop      r14
0x0000000140517fd1: pop      r15
0x0000000140517fd3: pop      rbp
0x0000000140517fd4: ret      
