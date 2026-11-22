; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2a11-0x5b2a5e
0x00000001405b2a11: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2a16: push     rbp
0x00000001405b2a17: push     r15
0x00000001405b2a19: push     r14
0x00000001405b2a1b: push     r13
0x00000001405b2a1d: push     r12
0x00000001405b2a1f: push     rsi
0x00000001405b2a20: push     rdi
0x00000001405b2a21: push     rbx
0x00000001405b2a22: sub      rsp, 0x58
0x00000001405b2a26: lea      rbp, [rdx + 0x80]
0x00000001405b2a2d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2a32: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2a37: lea      rcx, [rbp + 0x1578]
0x00000001405b2a3e: call     0x140036410
0x00000001405b2a43: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2a48: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2a4d: add      rsp, 0x58
0x00000001405b2a51: pop      rbx
0x00000001405b2a52: pop      rdi
0x00000001405b2a53: pop      rsi
0x00000001405b2a54: pop      r12
0x00000001405b2a56: pop      r13
0x00000001405b2a58: pop      r14
0x00000001405b2a5a: pop      r15
0x00000001405b2a5c: pop      rbp
0x00000001405b2a5d: ret      
