; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1bc6-0x2b1c46
0x00000001402b1bc6: push     rbp
0x00000001402b1bc7: push     rsi
0x00000001402b1bc8: sub      rsp, 0x38
0x00000001402b1bcc: lea      rbp, [rsp + 0x30]
0x00000001402b1bd1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b1bd9: mov      rsi, rcx
0x00000001402b1bdc: mov      rcx, qword ptr [rcx]
0x00000001402b1bdf: mov      rdx, qword ptr [rsi + 8]
0x00000001402b1be3: mov      r8d, 8
0x00000001402b1be9: mov      r9d, 0x40
0x00000001402b1bef: call     0x14000a0f6
0x00000001402b1bf4: mov      qword ptr [rbp - 8], rsi
0x00000001402b1bf8: lea      rcx, [rsi + 0x18]
0x00000001402b1bfc: call     0x1402b1c9b
0x00000001402b1c01: nop      
0x00000001402b1c02: mov      rsi, qword ptr [rbp - 8]
0x00000001402b1c06: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b1c0a: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b1c0e: mov      r8d, 1
0x00000001402b1c14: mov      r9d, 1
0x00000001402b1c1a: call     0x14000a0f6
0x00000001402b1c1f: lea      rcx, [rsi + 0x48]
0x00000001402b1c23: call     0x140046faf
0x00000001402b1c28: lea      rcx, [rsi + 0x60]
0x00000001402b1c2c: call     0x1402b1d8f
0x00000001402b1c31: add      rsi, 0xa8
0x00000001402b1c38: mov      rcx, rsi
0x00000001402b1c3b: add      rsp, 0x38
0x00000001402b1c3f: pop      rsi
0x00000001402b1c40: pop      rbp
0x00000001402b1c41: jmp      0x1402b1de6
