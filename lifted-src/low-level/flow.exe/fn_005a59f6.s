; instruction-faithful x86-64 fallback for flow.exe rva=0x5a59f6-0x5a5a39
0x00000001405a59f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a59fb: push     rbp
0x00000001405a59fc: push     r15
0x00000001405a59fe: push     r14
0x00000001405a5a00: push     r13
0x00000001405a5a02: push     r12
0x00000001405a5a04: push     rsi
0x00000001405a5a05: push     rdi
0x00000001405a5a06: push     rbx
0x00000001405a5a07: sub      rsp, 0x38
0x00000001405a5a0b: lea      rbp, [rdx + 0x80]
0x00000001405a5a12: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5a17: lea      rcx, [rbp + 0x4d0]
0x00000001405a5a1e: call     0x140571c71
0x00000001405a5a23: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5a28: add      rsp, 0x38
0x00000001405a5a2c: pop      rbx
0x00000001405a5a2d: pop      rdi
0x00000001405a5a2e: pop      rsi
0x00000001405a5a2f: pop      r12
0x00000001405a5a31: pop      r13
0x00000001405a5a33: pop      r14
0x00000001405a5a35: pop      r15
0x00000001405a5a37: pop      rbp
0x00000001405a5a38: ret      
