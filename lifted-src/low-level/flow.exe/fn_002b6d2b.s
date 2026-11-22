; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6d2b-0x2b6d52
0x00000001402b6d2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6d30: push     rbp
0x00000001402b6d31: push     rsi
0x00000001402b6d32: push     rdi
0x00000001402b6d33: push     rbx
0x00000001402b6d34: sub      rsp, 0x28
0x00000001402b6d38: lea      rbp, [rdx + 0x80]
0x00000001402b6d3f: lea      rcx, [rbp - 0x60]
0x00000001402b6d43: call     0x1402b6901
0x00000001402b6d48: nop      
0x00000001402b6d49: add      rsp, 0x28
0x00000001402b6d4d: pop      rbx
0x00000001402b6d4e: pop      rdi
0x00000001402b6d4f: pop      rsi
0x00000001402b6d50: pop      rbp
0x00000001402b6d51: ret      
