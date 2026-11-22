; instruction-faithful x86-64 fallback for flow.exe rva=0x6acff3-0x6ad036
0x00000001406acff3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acff8: push     rbp
0x00000001406acff9: push     r15
0x00000001406acffb: push     r14
0x00000001406acffd: push     r13
0x00000001406acfff: push     r12
0x00000001406ad001: push     rsi
0x00000001406ad002: push     rdi
0x00000001406ad003: push     rbx
0x00000001406ad004: sub      rsp, 0x58
0x00000001406ad008: lea      rbp, [rdx + 0x80]
0x00000001406ad00f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad014: lea      rcx, [rbp + 0x510]
0x00000001406ad01b: call     0x140668db0
0x00000001406ad020: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad025: add      rsp, 0x58
0x00000001406ad029: pop      rbx
0x00000001406ad02a: pop      rdi
0x00000001406ad02b: pop      rsi
0x00000001406ad02c: pop      r12
0x00000001406ad02e: pop      r13
0x00000001406ad030: pop      r14
0x00000001406ad032: pop      r15
0x00000001406ad034: pop      rbp
0x00000001406ad035: ret      
