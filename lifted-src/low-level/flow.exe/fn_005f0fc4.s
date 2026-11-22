; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0fc4-0x5f0ffe
0x00000001405f0fc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0fc9: push     rbp
0x00000001405f0fca: push     r15
0x00000001405f0fcc: push     r14
0x00000001405f0fce: push     r13
0x00000001405f0fd0: push     r12
0x00000001405f0fd2: push     rsi
0x00000001405f0fd3: push     rdi
0x00000001405f0fd4: push     rbx
0x00000001405f0fd5: sub      rsp, 0x28
0x00000001405f0fd9: lea      rbp, [rdx + 0x80]
0x00000001405f0fe0: lea      rcx, [rbp + 0x230]
0x00000001405f0fe7: call     0x1400b870c
0x00000001405f0fec: nop      
0x00000001405f0fed: add      rsp, 0x28
0x00000001405f0ff1: pop      rbx
0x00000001405f0ff2: pop      rdi
0x00000001405f0ff3: pop      rsi
0x00000001405f0ff4: pop      r12
0x00000001405f0ff6: pop      r13
0x00000001405f0ff8: pop      r14
0x00000001405f0ffa: pop      r15
0x00000001405f0ffc: pop      rbp
0x00000001405f0ffd: ret      
