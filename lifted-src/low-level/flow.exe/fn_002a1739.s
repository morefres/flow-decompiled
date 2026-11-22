; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1739-0x2a176e
0x00000001402a1739: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a173e: push     rbp
0x00000001402a173f: push     rsi
0x00000001402a1740: push     rbx
0x00000001402a1741: sub      rsp, 0x20
0x00000001402a1745: lea      rbp, [rdx + 0x80]
0x00000001402a174c: lea      rdx, [rbp + 0x25a8]
0x00000001402a1753: mov      dword ptr [rdx], 2
0x00000001402a1759: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a1760: call     0x1402a1f2a
0x00000001402a1765: nop      
0x00000001402a1766: add      rsp, 0x20
0x00000001402a176a: pop      rbx
0x00000001402a176b: pop      rsi
0x00000001402a176c: pop      rbp
0x00000001402a176d: ret      
