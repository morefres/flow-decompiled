; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6aae-0x5a6b1d
0x00000001405a6aae: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6ab3: push     rbp
0x00000001405a6ab4: push     r14
0x00000001405a6ab6: push     rsi
0x00000001405a6ab7: push     rdi
0x00000001405a6ab8: push     rbx
0x00000001405a6ab9: sub      rsp, 0x30
0x00000001405a6abd: lea      rbp, [rdx + 0x80]
0x00000001405a6ac4: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001405a6acb: mov      rcx, rsi
0x00000001405a6ace: call     0x140037677
0x00000001405a6ad3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a6ada: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a6ae1: mov      r8d, 1
0x00000001405a6ae7: mov      r9d, 1
0x00000001405a6aed: call     0x14000a0f6
0x00000001405a6af2: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a6af9: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a6b00: mov      r8d, 1
0x00000001405a6b06: mov      r9d, 1
0x00000001405a6b0c: call     0x14000a0f6
0x00000001405a6b11: nop      
0x00000001405a6b12: add      rsp, 0x30
0x00000001405a6b16: pop      rbx
0x00000001405a6b17: pop      rdi
0x00000001405a6b18: pop      rsi
0x00000001405a6b19: pop      r14
0x00000001405a6b1b: pop      rbp
0x00000001405a6b1c: ret      
