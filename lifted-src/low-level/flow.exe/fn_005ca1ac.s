; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca1ac-0x5ca1e0
0x00000001405ca1ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca1b1: push     rbp
0x00000001405ca1b2: push     rsi
0x00000001405ca1b3: push     rdi
0x00000001405ca1b4: push     rbx
0x00000001405ca1b5: sub      rsp, 0x28
0x00000001405ca1b9: lea      rbp, [rdx + 0x70]
0x00000001405ca1bd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ca1c1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ca1c5: mov      r8d, 8
0x00000001405ca1cb: mov      r9d, 8
0x00000001405ca1d1: call     0x14000a0f6
0x00000001405ca1d6: nop      
0x00000001405ca1d7: add      rsp, 0x28
0x00000001405ca1db: pop      rbx
0x00000001405ca1dc: pop      rdi
0x00000001405ca1dd: pop      rsi
0x00000001405ca1de: pop      rbp
0x00000001405ca1df: ret      
