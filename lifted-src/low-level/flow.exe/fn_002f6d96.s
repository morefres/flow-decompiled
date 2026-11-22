; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6d96-0x2f6dcb
0x00000001402f6d96: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6d9b: push     rbp
0x00000001402f6d9c: push     rsi
0x00000001402f6d9d: push     rdi
0x00000001402f6d9e: sub      rsp, 0x20
0x00000001402f6da2: lea      rbp, [rdx + 0x80]
0x00000001402f6da9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402f6dad: mov      r8d, 1
0x00000001402f6db3: mov      r9d, 1
0x00000001402f6db9: mov      rcx, qword ptr [rbp]
0x00000001402f6dbd: call     0x14000a0f6
0x00000001402f6dc2: nop      
0x00000001402f6dc3: add      rsp, 0x20
0x00000001402f6dc7: pop      rdi
0x00000001402f6dc8: pop      rsi
0x00000001402f6dc9: pop      rbp
0x00000001402f6dca: ret      
