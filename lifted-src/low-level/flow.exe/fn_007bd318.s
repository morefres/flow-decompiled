; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd318-0x7bd34f
0x00000001407bd318: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd31d: push     rbp
0x00000001407bd31e: push     r15
0x00000001407bd320: push     r14
0x00000001407bd322: push     r12
0x00000001407bd324: push     rsi
0x00000001407bd325: push     rdi
0x00000001407bd326: push     rbx
0x00000001407bd327: sub      rsp, 0x30
0x00000001407bd32b: lea      rbp, [rdx + 0x70]
0x00000001407bd32f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd333: lea      rcx, [rax + 0x108]
0x00000001407bd33a: call     0x140508437
0x00000001407bd33f: nop      
0x00000001407bd340: add      rsp, 0x30
0x00000001407bd344: pop      rbx
0x00000001407bd345: pop      rdi
0x00000001407bd346: pop      rsi
0x00000001407bd347: pop      r12
0x00000001407bd349: pop      r14
0x00000001407bd34b: pop      r15
0x00000001407bd34d: pop      rbp
0x00000001407bd34e: ret      
