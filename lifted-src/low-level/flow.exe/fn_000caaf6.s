; instruction-faithful x86-64 fallback for flow.exe rva=0xcaaf6-0xcab39
0x00000001400caaf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caafb: push     rbp
0x00000001400caafc: push     r15
0x00000001400caafe: push     r14
0x00000001400cab00: push     r13
0x00000001400cab02: push     r12
0x00000001400cab04: push     rsi
0x00000001400cab05: push     rdi
0x00000001400cab06: push     rbx
0x00000001400cab07: sub      rsp, 0x48
0x00000001400cab0b: lea      rbp, [rdx + 0x80]
0x00000001400cab12: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cab17: lea      rcx, [rbp + 0x790]
0x00000001400cab1e: call     0x140038a80
0x00000001400cab23: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cab28: add      rsp, 0x48
0x00000001400cab2c: pop      rbx
0x00000001400cab2d: pop      rdi
0x00000001400cab2e: pop      rsi
0x00000001400cab2f: pop      r12
0x00000001400cab31: pop      r13
0x00000001400cab33: pop      r14
0x00000001400cab35: pop      r15
0x00000001400cab37: pop      rbp
0x00000001400cab38: ret      
