; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0fb8-0x5d0fec
0x00000001405d0fb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0fbd: push     rbp
0x00000001405d0fbe: push     rsi
0x00000001405d0fbf: push     rdi
0x00000001405d0fc0: push     rbx
0x00000001405d0fc1: sub      rsp, 0x28
0x00000001405d0fc5: lea      rbp, [rdx + 0x70]
0x00000001405d0fc9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d0fcd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d0fd1: mov      r8d, 8
0x00000001405d0fd7: mov      r9d, 0x10
0x00000001405d0fdd: call     0x14000a0f6
0x00000001405d0fe2: nop      
0x00000001405d0fe3: add      rsp, 0x28
0x00000001405d0fe7: pop      rbx
0x00000001405d0fe8: pop      rdi
0x00000001405d0fe9: pop      rsi
0x00000001405d0fea: pop      rbp
0x00000001405d0feb: ret      
