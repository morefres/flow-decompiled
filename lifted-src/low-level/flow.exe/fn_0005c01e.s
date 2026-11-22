; instruction-faithful x86-64 fallback for flow.exe rva=0x5c01e-0x5c061
0x000000014005c01e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c023: push     rbp
0x000000014005c024: push     r15
0x000000014005c026: push     r14
0x000000014005c028: push     r13
0x000000014005c02a: push     r12
0x000000014005c02c: push     rsi
0x000000014005c02d: push     rdi
0x000000014005c02e: push     rbx
0x000000014005c02f: sub      rsp, 0x48
0x000000014005c033: lea      rbp, [rdx + 0x80]
0x000000014005c03a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c03f: lea      rcx, [rbp + 0x220]
0x000000014005c046: call     0x140037677
0x000000014005c04b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c050: add      rsp, 0x48
0x000000014005c054: pop      rbx
0x000000014005c055: pop      rdi
0x000000014005c056: pop      rsi
0x000000014005c057: pop      r12
0x000000014005c059: pop      r13
0x000000014005c05b: pop      r14
0x000000014005c05d: pop      r15
0x000000014005c05f: pop      rbp
0x000000014005c060: ret      
