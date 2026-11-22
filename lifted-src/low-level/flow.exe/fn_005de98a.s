; instruction-faithful x86-64 fallback for flow.exe rva=0x5de98a-0x5de9c1
0x00000001405de98a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de98f: push     rbp
0x00000001405de990: push     r14
0x00000001405de992: push     rsi
0x00000001405de993: push     rdi
0x00000001405de994: push     rbx
0x00000001405de995: sub      rsp, 0x20
0x00000001405de999: lea      rbp, [rdx + 0x80]
0x00000001405de9a0: lea      rcx, [rbp - 0x60]
0x00000001405de9a4: call     0x1405b7f28
0x00000001405de9a9: lea      rcx, [rbp + 0x130]
0x00000001405de9b0: call     0x1400b870c
0x00000001405de9b5: nop      
0x00000001405de9b6: add      rsp, 0x20
0x00000001405de9ba: pop      rbx
0x00000001405de9bb: pop      rdi
0x00000001405de9bc: pop      rsi
0x00000001405de9bd: pop      r14
0x00000001405de9bf: pop      rbp
0x00000001405de9c0: ret      
