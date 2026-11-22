; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6b35-0x2b6b65
0x00000001402b6b35: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6b3a: push     rbp
0x00000001402b6b3b: push     rsi
0x00000001402b6b3c: sub      rsp, 0x28
0x00000001402b6b40: lea      rbp, [rdx + 0x80]
0x00000001402b6b47: lea      rdx, [rbp - 0x60]
0x00000001402b6b4b: mov      dword ptr [rdx], 2
0x00000001402b6b51: mov      rcx, qword ptr [rbp + 0x130]
0x00000001402b6b58: call     0x1402b72fe
0x00000001402b6b5d: nop      
0x00000001402b6b5e: add      rsp, 0x28
0x00000001402b6b62: pop      rsi
0x00000001402b6b63: pop      rbp
0x00000001402b6b64: ret      
