; instruction-faithful x86-64 fallback for flow.exe rva=0x517efe-0x517f41
0x0000000140517efe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517f03: push     rbp
0x0000000140517f04: push     r15
0x0000000140517f06: push     r14
0x0000000140517f08: push     r13
0x0000000140517f0a: push     r12
0x0000000140517f0c: push     rsi
0x0000000140517f0d: push     rdi
0x0000000140517f0e: push     rbx
0x0000000140517f0f: sub      rsp, 0x58
0x0000000140517f13: lea      rbp, [rdx + 0x80]
0x0000000140517f1a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517f1f: lea      rcx, [rbp + 0x5458]
0x0000000140517f26: call     0x14041e670
0x0000000140517f2b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517f30: add      rsp, 0x58
0x0000000140517f34: pop      rbx
0x0000000140517f35: pop      rdi
0x0000000140517f36: pop      rsi
0x0000000140517f37: pop      r12
0x0000000140517f39: pop      r13
0x0000000140517f3b: pop      r14
0x0000000140517f3d: pop      r15
0x0000000140517f3f: pop      rbp
0x0000000140517f40: ret      
