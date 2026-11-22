; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5db8-0x5c5dec
0x00000001405c5db8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c5dbd: push     rbp
0x00000001405c5dbe: push     rsi
0x00000001405c5dbf: push     rdi
0x00000001405c5dc0: push     rbx
0x00000001405c5dc1: sub      rsp, 0x28
0x00000001405c5dc5: lea      rbp, [rdx + 0x70]
0x00000001405c5dc9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c5dcd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c5dd1: mov      r8d, 8
0x00000001405c5dd7: mov      r9d, 0x10
0x00000001405c5ddd: call     0x14000a0f6
0x00000001405c5de2: nop      
0x00000001405c5de3: add      rsp, 0x28
0x00000001405c5de7: pop      rbx
0x00000001405c5de8: pop      rdi
0x00000001405c5de9: pop      rsi
0x00000001405c5dea: pop      rbp
0x00000001405c5deb: ret      
