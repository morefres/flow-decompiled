; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5fcc-0x2a6001
0x00000001402a5fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5fd1: push     rbp
0x00000001402a5fd2: push     rsi
0x00000001402a5fd3: push     rbx
0x00000001402a5fd4: sub      rsp, 0x20
0x00000001402a5fd8: lea      rbp, [rdx + 0x80]
0x00000001402a5fdf: lea      rdx, [rbp + 0x6d8]
0x00000001402a5fe6: mov      dword ptr [rdx], 2
0x00000001402a5fec: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a5ff3: call     0x14028fe2e
0x00000001402a5ff8: nop      
0x00000001402a5ff9: add      rsp, 0x20
0x00000001402a5ffd: pop      rbx
0x00000001402a5ffe: pop      rsi
0x00000001402a5fff: pop      rbp
0x00000001402a6000: ret      
