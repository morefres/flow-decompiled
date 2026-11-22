; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9ae5-0x2b9b17
0x00000001402b9ae5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9aea: push     rbp
0x00000001402b9aeb: push     rsi
0x00000001402b9aec: push     rdi
0x00000001402b9aed: sub      rsp, 0x20
0x00000001402b9af1: lea      rbp, [rdx + 0x80]
0x00000001402b9af8: lea      rdx, [rbp - 0x58]
0x00000001402b9afc: mov      dword ptr [rdx], 2
0x00000001402b9b02: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b9b09: call     0x1402b72fe
0x00000001402b9b0e: nop      
0x00000001402b9b0f: add      rsp, 0x20
0x00000001402b9b13: pop      rdi
0x00000001402b9b14: pop      rsi
0x00000001402b9b15: pop      rbp
0x00000001402b9b16: ret      
