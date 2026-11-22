; instruction-faithful x86-64 fallback for flow.exe rva=0xcaddc-0xcae2d
0x00000001400caddc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cade1: push     rbp
0x00000001400cade2: push     r15
0x00000001400cade4: push     r14
0x00000001400cade6: push     r13
0x00000001400cade8: push     r12
0x00000001400cadea: push     rsi
0x00000001400cadeb: push     rdi
0x00000001400cadec: push     rbx
0x00000001400caded: sub      rsp, 0x48
0x00000001400cadf1: lea      rbp, [rdx + 0x80]
0x00000001400cadf8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cadfd: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400cae04: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400cae0b: call     0x1400a4ae0
0x00000001400cae10: mov      byte ptr [rbp + 0xd05], 0
0x00000001400cae17: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cae1c: add      rsp, 0x48
0x00000001400cae20: pop      rbx
0x00000001400cae21: pop      rdi
0x00000001400cae22: pop      rsi
0x00000001400cae23: pop      r12
0x00000001400cae25: pop      r13
0x00000001400cae27: pop      r14
0x00000001400cae29: pop      r15
0x00000001400cae2b: pop      rbp
0x00000001400cae2c: ret      
