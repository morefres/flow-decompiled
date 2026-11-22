; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb1ca-0x5fb204
0x00000001405fb1ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb1cf: push     rbp
0x00000001405fb1d0: push     r15
0x00000001405fb1d2: push     r14
0x00000001405fb1d4: push     r13
0x00000001405fb1d6: push     r12
0x00000001405fb1d8: push     rsi
0x00000001405fb1d9: push     rdi
0x00000001405fb1da: push     rbx
0x00000001405fb1db: sub      rsp, 0x28
0x00000001405fb1df: lea      rbp, [rdx + 0x80]
0x00000001405fb1e6: lea      rcx, [rbp + 0xb40]
0x00000001405fb1ed: call     0x1400b87ac
0x00000001405fb1f2: nop      
0x00000001405fb1f3: add      rsp, 0x28
0x00000001405fb1f7: pop      rbx
0x00000001405fb1f8: pop      rdi
0x00000001405fb1f9: pop      rsi
0x00000001405fb1fa: pop      r12
0x00000001405fb1fc: pop      r13
0x00000001405fb1fe: pop      r14
0x00000001405fb200: pop      r15
0x00000001405fb202: pop      rbp
0x00000001405fb203: ret      
