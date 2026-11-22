; instruction-faithful x86-64 fallback for flow.exe rva=0x70f8b-0x70fde
0x0000000140070f8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070f90: push     rbp
0x0000000140070f91: push     r15
0x0000000140070f93: push     r14
0x0000000140070f95: push     r13
0x0000000140070f97: push     r12
0x0000000140070f99: push     rsi
0x0000000140070f9a: push     rdi
0x0000000140070f9b: push     rbx
0x0000000140070f9c: sub      rsp, 0x68
0x0000000140070fa0: lea      rbp, [rdx + 0x80]
0x0000000140070fa7: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070fac: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070fb1: mov      rcx, qword ptr [rbp + 0x4430]
0x0000000140070fb8: mov      dl, byte ptr [rbp + 0x4438]
0x0000000140070fbe: call     0x140507672
0x0000000140070fc3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070fc8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070fcd: add      rsp, 0x68
0x0000000140070fd1: pop      rbx
0x0000000140070fd2: pop      rdi
0x0000000140070fd3: pop      rsi
0x0000000140070fd4: pop      r12
0x0000000140070fd6: pop      r13
0x0000000140070fd8: pop      r14
0x0000000140070fda: pop      r15
0x0000000140070fdc: pop      rbp
0x0000000140070fdd: ret      
