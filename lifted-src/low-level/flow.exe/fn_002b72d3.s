; instruction-faithful x86-64 fallback for flow.exe rva=0x2b72d3-0x2b72fe
0x00000001402b72d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b72d8: push     rbp
0x00000001402b72d9: push     rsi
0x00000001402b72da: sub      rsp, 0x28
0x00000001402b72de: lea      rbp, [rdx + 0x80]
0x00000001402b72e5: mov      rax, qword ptr [rbp + 0x100]
0x00000001402b72ec: mov      qword ptr [rax + 0x190], 0
0x00000001402b72f7: add      rsp, 0x28
0x00000001402b72fb: pop      rsi
0x00000001402b72fc: pop      rbp
0x00000001402b72fd: ret      
