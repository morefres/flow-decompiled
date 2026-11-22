; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1c46-0x2b1c9b
0x00000001402b1c46: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1c4b: push     rbp
0x00000001402b1c4c: push     rsi
0x00000001402b1c4d: sub      rsp, 0x28
0x00000001402b1c51: lea      rbp, [rdx + 0x30]
0x00000001402b1c55: mov      rsi, qword ptr [rbp - 8]
0x00000001402b1c59: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b1c5d: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b1c61: mov      r8d, 1
0x00000001402b1c67: mov      r9d, 1
0x00000001402b1c6d: call     0x14000a0f6
0x00000001402b1c72: lea      rcx, [rsi + 0x48]
0x00000001402b1c76: call     0x140046faf
0x00000001402b1c7b: lea      rcx, [rsi + 0x60]
0x00000001402b1c7f: call     0x1402b1d8f
0x00000001402b1c84: add      rsi, 0xa8
0x00000001402b1c8b: mov      rcx, rsi
0x00000001402b1c8e: call     0x1402b1de6
0x00000001402b1c93: nop      
0x00000001402b1c94: add      rsp, 0x28
0x00000001402b1c98: pop      rsi
0x00000001402b1c99: pop      rbp
0x00000001402b1c9a: ret      
