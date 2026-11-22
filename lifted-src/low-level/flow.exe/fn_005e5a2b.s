; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5a2b-0x5e5a71
0x00000001405e5a2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5a30: push     rbp
0x00000001405e5a31: push     r15
0x00000001405e5a33: push     r14
0x00000001405e5a35: push     r13
0x00000001405e5a37: push     r12
0x00000001405e5a39: push     rsi
0x00000001405e5a3a: push     rdi
0x00000001405e5a3b: push     rbx
0x00000001405e5a3c: sub      rsp, 0x28
0x00000001405e5a40: lea      rbp, [rdx + 0x80]
0x00000001405e5a47: lea      rcx, [rbp + 0x26a0]
0x00000001405e5a4e: call     0x1405b7f28
0x00000001405e5a53: lea      rcx, [rbp + 0x3920]
0x00000001405e5a5a: call     0x1400b870c
0x00000001405e5a5f: nop      
0x00000001405e5a60: add      rsp, 0x28
0x00000001405e5a64: pop      rbx
0x00000001405e5a65: pop      rdi
0x00000001405e5a66: pop      rsi
0x00000001405e5a67: pop      r12
0x00000001405e5a69: pop      r13
0x00000001405e5a6b: pop      r14
0x00000001405e5a6d: pop      r15
0x00000001405e5a6f: pop      rbp
0x00000001405e5a70: ret      
