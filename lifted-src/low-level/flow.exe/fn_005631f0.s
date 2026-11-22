; instruction-faithful x86-64 fallback for flow.exe rva=0x5631f0-0x563220
0x00000001405631f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405631f5: push     rbp
0x00000001405631f6: push     rsi
0x00000001405631f7: push     rdi
0x00000001405631f8: push     rbx
0x00000001405631f9: sub      rsp, 0x28
0x00000001405631fd: lea      rbp, [rdx + 0x80]
0x0000000140563204: lea      rcx, [rbp + 0x2610]
0x000000014056320b: call     0x1400399e7
0x0000000140563210: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563217: add      rsp, 0x28
0x000000014056321b: pop      rbx
0x000000014056321c: pop      rdi
0x000000014056321d: pop      rsi
0x000000014056321e: pop      rbp
0x000000014056321f: ret      
