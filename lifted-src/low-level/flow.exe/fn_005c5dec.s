; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5dec-0x5c5e20
0x00000001405c5dec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c5df1: push     rbp
0x00000001405c5df2: push     rsi
0x00000001405c5df3: push     rdi
0x00000001405c5df4: push     rbx
0x00000001405c5df5: sub      rsp, 0x28
0x00000001405c5df9: lea      rbp, [rdx + 0x70]
0x00000001405c5dfd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c5e01: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c5e05: mov      r8d, 8
0x00000001405c5e0b: mov      r9d, 8
0x00000001405c5e11: call     0x14000a0f6
0x00000001405c5e16: nop      
0x00000001405c5e17: add      rsp, 0x28
0x00000001405c5e1b: pop      rbx
0x00000001405c5e1c: pop      rdi
0x00000001405c5e1d: pop      rsi
0x00000001405c5e1e: pop      rbp
0x00000001405c5e1f: ret      
