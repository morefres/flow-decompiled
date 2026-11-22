; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6b92-0x5a6bf9
0x00000001405a6b92: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6b97: push     rbp
0x00000001405a6b98: push     r14
0x00000001405a6b9a: push     rsi
0x00000001405a6b9b: push     rdi
0x00000001405a6b9c: push     rbx
0x00000001405a6b9d: sub      rsp, 0x30
0x00000001405a6ba1: lea      rbp, [rdx + 0x80]
0x00000001405a6ba8: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001405a6baf: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a6bb6: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a6bbd: mov      r8d, 1
0x00000001405a6bc3: mov      r9d, 1
0x00000001405a6bc9: call     0x14000a0f6
0x00000001405a6bce: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a6bd5: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a6bdc: mov      r8d, 1
0x00000001405a6be2: mov      r9d, 1
0x00000001405a6be8: call     0x14000a0f6
0x00000001405a6bed: nop      
0x00000001405a6bee: add      rsp, 0x30
0x00000001405a6bf2: pop      rbx
0x00000001405a6bf3: pop      rdi
0x00000001405a6bf4: pop      rsi
0x00000001405a6bf5: pop      r14
0x00000001405a6bf7: pop      rbp
0x00000001405a6bf8: ret      
