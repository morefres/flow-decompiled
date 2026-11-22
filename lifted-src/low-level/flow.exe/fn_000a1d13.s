; instruction-faithful x86-64 fallback for flow.exe rva=0xa1d13-0xa1d6c
0x00000001400a1d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1d18: push     rbp
0x00000001400a1d19: push     rsi
0x00000001400a1d1a: push     rdi
0x00000001400a1d1b: sub      rsp, 0x20
0x00000001400a1d1f: lea      rbp, [rdx + 0x30]
0x00000001400a1d23: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400a1d27: mov      rcx, qword ptr [rdi + 0x88]
0x00000001400a1d2e: mov      rdx, qword ptr [rdi + 0x90]
0x00000001400a1d35: mov      r8d, 1
0x00000001400a1d3b: mov      r9d, 1
0x00000001400a1d41: call     0x14000a0f6
0x00000001400a1d46: mov      rsi, rdi
0x00000001400a1d49: mov      rcx, qword ptr [rdi + 0xa0]
0x00000001400a1d50: lock dec qword ptr [rcx]
0x00000001400a1d54: jne      0x1400a1d5b
0x00000001400a1d56: call     0x140310cad
0x00000001400a1d5b: mov      rcx, rsi
0x00000001400a1d5e: call     0x140037736
0x00000001400a1d63: nop      
0x00000001400a1d64: add      rsp, 0x20
0x00000001400a1d68: pop      rdi
0x00000001400a1d69: pop      rsi
0x00000001400a1d6a: pop      rbp
0x00000001400a1d6b: ret      
