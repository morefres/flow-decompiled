; instruction-faithful x86-64 fallback for flow.exe rva=0x2afefa-0x2aff62
0x00000001402afefa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afeff: push     rbp
0x00000001402aff00: push     r15
0x00000001402aff02: push     r14
0x00000001402aff04: push     r13
0x00000001402aff06: push     r12
0x00000001402aff08: push     rsi
0x00000001402aff09: push     rdi
0x00000001402aff0a: push     rbx
0x00000001402aff0b: sub      rsp, 0x58
0x00000001402aff0f: lea      rbp, [rdx + 0x80]
0x00000001402aff16: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402aff1d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402aff23: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402aff29: lea      rcx, [rbp + 0x60]
0x00000001402aff2d: call     0x14074a1e6
0x00000001402aff32: mov      al, byte ptr [rbp + 0x458]
0x00000001402aff38: mov      byte ptr [rbp + 0x477], al
0x00000001402aff3e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402aff44: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402aff4a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402aff51: add      rsp, 0x58
0x00000001402aff55: pop      rbx
0x00000001402aff56: pop      rdi
0x00000001402aff57: pop      rsi
0x00000001402aff58: pop      r12
0x00000001402aff5a: pop      r13
0x00000001402aff5c: pop      r14
0x00000001402aff5e: pop      r15
0x00000001402aff60: pop      rbp
0x00000001402aff61: ret      
