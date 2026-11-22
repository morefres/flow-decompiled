; instruction-faithful x86-64 fallback for flow.exe rva=0x5722d4-0x572311
0x00000001405722d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405722d9: push     rbp
0x00000001405722da: push     r15
0x00000001405722dc: push     r14
0x00000001405722de: push     rsi
0x00000001405722df: push     rdi
0x00000001405722e0: push     rbx
0x00000001405722e1: sub      rsp, 0x28
0x00000001405722e5: lea      rbp, [rdx + 0x80]
0x00000001405722ec: cmp      byte ptr [rbp + 0xe], 0
0x00000001405722f0: jne      0x1405722ff
0x00000001405722f2: add      rsp, 0x28
0x00000001405722f6: pop      rbx
0x00000001405722f7: pop      rdi
0x00000001405722f8: pop      rsi
0x00000001405722f9: pop      r14
0x00000001405722fb: pop      r15
0x00000001405722fd: pop      rbp
0x00000001405722fe: ret      
0x00000001405722ff: lea      rdx, [rip + 0x39b22a]
0x0000000140572306: mov      rcx, qword ptr [rbp - 8]
0x000000014057230a: call     0x14003668a
0x000000014057230f: jmp      0x1405722f2
