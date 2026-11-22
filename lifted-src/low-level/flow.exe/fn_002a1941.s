; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1941-0x2a1968
0x00000001402a1941: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1946: push     rbp
0x00000001402a1947: push     rsi
0x00000001402a1948: push     rdi
0x00000001402a1949: push     rbx
0x00000001402a194a: sub      rsp, 0x28
0x00000001402a194e: lea      rbp, [rdx + 0x80]
0x00000001402a1955: lea      rcx, [rbp - 0x60]
0x00000001402a1959: call     0x1402a14da
0x00000001402a195e: nop      
0x00000001402a195f: add      rsp, 0x28
0x00000001402a1963: pop      rbx
0x00000001402a1964: pop      rdi
0x00000001402a1965: pop      rsi
0x00000001402a1966: pop      rbp
0x00000001402a1967: ret      
