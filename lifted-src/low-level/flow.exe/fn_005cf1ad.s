; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf1ad-0x5cf1e4
0x00000001405cf1ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf1b2: push     rbp
0x00000001405cf1b3: push     rsi
0x00000001405cf1b4: push     rdi
0x00000001405cf1b5: push     rbx
0x00000001405cf1b6: sub      rsp, 0x28
0x00000001405cf1ba: lea      rbp, [rdx + 0x80]
0x00000001405cf1c1: mov      rcx, qword ptr [rbp + 8]
0x00000001405cf1c5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405cf1c9: mov      r8d, 8
0x00000001405cf1cf: mov      r9d, 8
0x00000001405cf1d5: call     0x14000a0f6
0x00000001405cf1da: nop      
0x00000001405cf1db: add      rsp, 0x28
0x00000001405cf1df: pop      rbx
0x00000001405cf1e0: pop      rdi
0x00000001405cf1e1: pop      rsi
0x00000001405cf1e2: pop      rbp
0x00000001405cf1e3: ret      
