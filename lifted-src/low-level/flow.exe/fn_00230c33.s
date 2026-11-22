; instruction-faithful x86-64 fallback for flow.exe rva=0x230c33-0x230d30
0x0000000140230c33: push     rbp
0x0000000140230c34: push     rsi
0x0000000140230c35: sub      rsp, 0x98
0x0000000140230c3c: lea      rbp, [rsp + 0x80]
0x0000000140230c44: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140230c4c: mov      rsi, rcx
0x0000000140230c4f: call     0x1408088cb
0x0000000140230c54: test     al, 8
0x0000000140230c56: jne      0x140230c76
0x0000000140230c58: mov      qword ptr [rbp], rsi
0x0000000140230c5c: lea      rcx, [rsi + 0x20]
0x0000000140230c60: lea      rdx, [rbp - 0x60]
0x0000000140230c64: mov      dword ptr [rdx], 2
0x0000000140230c6a: call     0x140230da2
0x0000000140230c6f: nop      
0x0000000140230c70: mov      rsi, qword ptr [rbp]
0x0000000140230c74: jmp      0x140230cdf
0x0000000140230c76: test     al, 0x10
0x0000000140230c78: je       0x140230cdf
0x0000000140230c7a: mov      rax, qword ptr [rsi + 0x98]
0x0000000140230c81: test     rax, rax
0x0000000140230c84: mov      qword ptr [rbp], rsi
0x0000000140230c88: je       0x140230d03
0x0000000140230c8a: mov      rax, qword ptr [rax + 0x10]
0x0000000140230c8e: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140230c95: call     qword ptr [rip + 0x6a11fd]
0x0000000140230c9b: nop      
0x0000000140230c9c: mov      rcx, qword ptr [rbp]
0x0000000140230ca0: call     0x140808920
0x0000000140230ca5: nop      
0x0000000140230ca6: test     al, 8
0x0000000140230ca8: mov      rsi, qword ptr [rbp]
0x0000000140230cac: jne      0x140230cdf
0x0000000140230cae: mov      rax, qword ptr [rsi + 0x98]
0x0000000140230cb5: test     rax, rax
0x0000000140230cb8: je       0x140230cd0
0x0000000140230cba: mov      rax, qword ptr [rax + 0x18]
0x0000000140230cbe: mov      rcx, qword ptr [rbp]
0x0000000140230cc2: mov      rcx, qword ptr [rcx + 0xa0]
0x0000000140230cc9: call     qword ptr [rip + 0x6a11c9]
0x0000000140230ccf: nop      
0x0000000140230cd0: mov      rsi, qword ptr [rbp]
0x0000000140230cd4: mov      qword ptr [rsi + 0x98], 0
0x0000000140230cdf: mov      edx, 1
0x0000000140230ce4: mov      rcx, rsi
0x0000000140230ce7: call     0x140808975
0x0000000140230cec: test     al, al
0x0000000140230cee: je       0x140230cf9
0x0000000140230cf0: mov      rcx, rsi
0x0000000140230cf3: call     0x140230af7
0x0000000140230cf8: nop      
0x0000000140230cf9: add      rsp, 0x98
0x0000000140230d00: pop      rsi
0x0000000140230d01: pop      rbp
0x0000000140230d02: ret      
0x0000000140230d03: lea      rcx, [rip + 0x94fd56]
0x0000000140230d0a: lea      r8, [rip + 0x94fd5f]
0x0000000140230d11: mov      edx, 0x1b
0x0000000140230d16: call     0x1408ae6f0
0x0000000140230d1b: nop      
0x0000000140230d1c: ud2      
0x0000000140230d1e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140230d22: mov      rdx, qword ptr [rbp - 8]
0x0000000140230d26: call     0x14003668a
0x0000000140230d2b: jmp      0x140230c70
