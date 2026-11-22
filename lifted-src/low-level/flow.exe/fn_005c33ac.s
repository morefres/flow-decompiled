; instruction-faithful x86-64 fallback for flow.exe rva=0x5c33ac-0x5c33e0
0x00000001405c33ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c33b1: push     rbp
0x00000001405c33b2: push     rsi
0x00000001405c33b3: push     rdi
0x00000001405c33b4: push     rbx
0x00000001405c33b5: sub      rsp, 0x28
0x00000001405c33b9: lea      rbp, [rdx + 0x70]
0x00000001405c33bd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c33c1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c33c5: mov      r8d, 8
0x00000001405c33cb: mov      r9d, 8
0x00000001405c33d1: call     0x14000a0f6
0x00000001405c33d6: nop      
0x00000001405c33d7: add      rsp, 0x28
0x00000001405c33db: pop      rbx
0x00000001405c33dc: pop      rdi
0x00000001405c33dd: pop      rsi
0x00000001405c33de: pop      rbp
0x00000001405c33df: ret      
