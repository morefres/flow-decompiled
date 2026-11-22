; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5c09-0x2b5c3c
0x00000001402b5c09: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5c0e: push     rbp
0x00000001402b5c0f: push     rsi
0x00000001402b5c10: sub      rsp, 0x28
0x00000001402b5c14: lea      rbp, [rdx + 0x30]
0x00000001402b5c18: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5c1c: lea      rcx, [rsi + 0xa8]
0x00000001402b5c23: call     0x1402b5fff
0x00000001402b5c28: lea      rcx, [rsi + 0xd8]
0x00000001402b5c2f: call     0x1402b60d2
0x00000001402b5c34: nop      
0x00000001402b5c35: add      rsp, 0x28
0x00000001402b5c39: pop      rsi
0x00000001402b5c3a: pop      rbp
0x00000001402b5c3b: ret      
