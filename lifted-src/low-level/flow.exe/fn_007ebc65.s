; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebc65-0x7ebc85
0x00000001407ebc65: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebc6a: push     rbp
0x00000001407ebc6b: push     rsi
0x00000001407ebc6c: sub      rsp, 0x28
0x00000001407ebc70: lea      rbp, [rdx + 0x30]
0x00000001407ebc74: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ebc78: call     0x1407ebc85
0x00000001407ebc7d: nop      
0x00000001407ebc7e: add      rsp, 0x28
0x00000001407ebc82: pop      rsi
0x00000001407ebc83: pop      rbp
0x00000001407ebc84: ret      
