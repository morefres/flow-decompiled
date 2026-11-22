; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5a73-0x2b5a9a
0x00000001402b5a73: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5a78: push     rbp
0x00000001402b5a79: push     rsi
0x00000001402b5a7a: sub      rsp, 0x28
0x00000001402b5a7e: lea      rbp, [rdx + 0x30]
0x00000001402b5a82: mov      rcx, qword ptr [rbp - 8]
0x00000001402b5a86: add      rcx, 0xf8
0x00000001402b5a8d: call     0x1402b5cf9
0x00000001402b5a92: nop      
0x00000001402b5a93: add      rsp, 0x28
0x00000001402b5a97: pop      rsi
0x00000001402b5a98: pop      rbp
0x00000001402b5a99: ret      
