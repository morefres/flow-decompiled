; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6b4b-0x5a6b92
0x00000001405a6b4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6b50: push     rbp
0x00000001405a6b51: push     r14
0x00000001405a6b53: push     rsi
0x00000001405a6b54: push     rdi
0x00000001405a6b55: push     rbx
0x00000001405a6b56: sub      rsp, 0x30
0x00000001405a6b5a: lea      rbp, [rdx + 0x80]
0x00000001405a6b61: mov      rcx, qword ptr [rbp + 0x78]
0x00000001405a6b65: mov      rdx, qword ptr [rbp + 0x80]
0x00000001405a6b6c: mov      r8d, 1
0x00000001405a6b72: mov      r9d, 1
0x00000001405a6b78: call     0x14000a0f6
0x00000001405a6b7d: lea      rcx, [rbp + 0x10]
0x00000001405a6b81: call     0x1400b2490
0x00000001405a6b86: nop      
0x00000001405a6b87: add      rsp, 0x30
0x00000001405a6b8b: pop      rbx
0x00000001405a6b8c: pop      rdi
0x00000001405a6b8d: pop      rsi
0x00000001405a6b8e: pop      r14
0x00000001405a6b90: pop      rbp
0x00000001405a6b91: ret      
