; instruction-faithful x86-64 fallback for flow.exe rva=0x20aac5-0x20ab3a
0x000000014020aac5: push     r14
0x000000014020aac7: push     rsi
0x000000014020aac8: push     rdi
0x000000014020aac9: push     rbx
0x000000014020aaca: sub      rsp, 0x28
0x000000014020aace: mov      rsi, rcx
0x000000014020aad1: mov      rdi, qword ptr [rcx + 8]
0x000000014020aad5: mov      rbx, qword ptr [rcx + 0x10]
0x000000014020aad9: lea      r14, [rdi + 0x10]
0x000000014020aadd: sub      rbx, 1
0x000000014020aae1: jb       0x14020ab01
0x000000014020aae3: mov      rcx, qword ptr [r14 - 8]
0x000000014020aae7: mov      rdx, qword ptr [r14]
0x000000014020aaea: mov      r8d, 1
0x000000014020aaf0: mov      r9d, 1
0x000000014020aaf6: call     0x14000a0f6
0x000000014020aafb: add      r14, 0x28
0x000000014020aaff: jmp      0x14020aadd
0x000000014020ab01: mov      rcx, qword ptr [rsi]
0x000000014020ab04: mov      r8d, 8
0x000000014020ab0a: mov      r9d, 0x28
0x000000014020ab10: mov      rdx, rdi
0x000000014020ab13: call     0x14000a0f6
0x000000014020ab18: mov      rcx, qword ptr [rsi + 0x18]
0x000000014020ab1c: mov      rdx, qword ptr [rsi + 0x20]
0x000000014020ab20: mov      r8d, 8
0x000000014020ab26: mov      r9d, 8
0x000000014020ab2c: add      rsp, 0x28
0x000000014020ab30: pop      rbx
0x000000014020ab31: pop      rdi
0x000000014020ab32: pop      rsi
0x000000014020ab33: pop      r14
0x000000014020ab35: jmp      0x14000a0f6
