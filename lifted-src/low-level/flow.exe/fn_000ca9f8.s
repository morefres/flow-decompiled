; instruction-faithful x86-64 fallback for flow.exe rva=0xca9f8-0xcaa3b
0x00000001400ca9f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ca9fd: push     rbp
0x00000001400ca9fe: push     r15
0x00000001400caa00: push     r14
0x00000001400caa02: push     r13
0x00000001400caa04: push     r12
0x00000001400caa06: push     rsi
0x00000001400caa07: push     rdi
0x00000001400caa08: push     rbx
0x00000001400caa09: sub      rsp, 0x48
0x00000001400caa0d: lea      rbp, [rdx + 0x80]
0x00000001400caa14: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caa19: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001400caa20: call     0x1400c8a9e
0x00000001400caa25: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caa2a: add      rsp, 0x48
0x00000001400caa2e: pop      rbx
0x00000001400caa2f: pop      rdi
0x00000001400caa30: pop      rsi
0x00000001400caa31: pop      r12
0x00000001400caa33: pop      r13
0x00000001400caa35: pop      r14
0x00000001400caa37: pop      r15
0x00000001400caa39: pop      rbp
0x00000001400caa3a: ret      
