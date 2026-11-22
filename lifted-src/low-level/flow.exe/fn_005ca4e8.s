; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca4e8-0x5ca51c
0x00000001405ca4e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca4ed: push     rbp
0x00000001405ca4ee: push     rsi
0x00000001405ca4ef: push     rdi
0x00000001405ca4f0: push     rbx
0x00000001405ca4f1: sub      rsp, 0x28
0x00000001405ca4f5: lea      rbp, [rdx + 0x70]
0x00000001405ca4f9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ca4fd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ca501: mov      r8d, 8
0x00000001405ca507: mov      r9d, 0x10
0x00000001405ca50d: call     0x14000a0f6
0x00000001405ca512: nop      
0x00000001405ca513: add      rsp, 0x28
0x00000001405ca517: pop      rbx
0x00000001405ca518: pop      rdi
0x00000001405ca519: pop      rsi
0x00000001405ca51a: pop      rbp
0x00000001405ca51b: ret      
