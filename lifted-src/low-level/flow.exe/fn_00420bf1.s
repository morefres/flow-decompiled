; instruction-faithful x86-64 fallback for flow.exe rva=0x420bf1-0x420c2c
0x0000000140420bf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420bf6: push     rbp
0x0000000140420bf7: push     r15
0x0000000140420bf9: push     r14
0x0000000140420bfb: push     rsi
0x0000000140420bfc: push     rdi
0x0000000140420bfd: push     rbx
0x0000000140420bfe: sub      rsp, 0x38
0x0000000140420c02: lea      rbp, [rdx + 0x80]
0x0000000140420c09: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140420c0e: lea      rcx, [rbp + 0xf0]
0x0000000140420c15: call     0x14041e670
0x0000000140420c1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140420c1f: add      rsp, 0x38
0x0000000140420c23: pop      rbx
0x0000000140420c24: pop      rdi
0x0000000140420c25: pop      rsi
0x0000000140420c26: pop      r14
0x0000000140420c28: pop      r15
0x0000000140420c2a: pop      rbp
0x0000000140420c2b: ret      
