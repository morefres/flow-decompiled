; instruction-faithful x86-64 fallback for flow.exe rva=0x2a519e-0x2a51d3
0x00000001402a519e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a51a3: push     rbp
0x00000001402a51a4: push     rsi
0x00000001402a51a5: push     rbx
0x00000001402a51a6: sub      rsp, 0x20
0x00000001402a51aa: lea      rbp, [rdx + 0x80]
0x00000001402a51b1: lea      rdx, [rbp + 0x6d8]
0x00000001402a51b8: mov      dword ptr [rdx], 2
0x00000001402a51be: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a51c5: call     0x14028fe2e
0x00000001402a51ca: nop      
0x00000001402a51cb: add      rsp, 0x20
0x00000001402a51cf: pop      rbx
0x00000001402a51d0: pop      rsi
0x00000001402a51d1: pop      rbp
0x00000001402a51d2: ret      
