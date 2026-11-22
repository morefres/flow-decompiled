; instruction-faithful x86-64 fallback for flow.exe rva=0x5c91ac-0x5c91e0
0x00000001405c91ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c91b1: push     rbp
0x00000001405c91b2: push     rsi
0x00000001405c91b3: push     rdi
0x00000001405c91b4: push     rbx
0x00000001405c91b5: sub      rsp, 0x28
0x00000001405c91b9: lea      rbp, [rdx + 0x70]
0x00000001405c91bd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c91c1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c91c5: mov      r8d, 8
0x00000001405c91cb: mov      r9d, 8
0x00000001405c91d1: call     0x14000a0f6
0x00000001405c91d6: nop      
0x00000001405c91d7: add      rsp, 0x28
0x00000001405c91db: pop      rbx
0x00000001405c91dc: pop      rdi
0x00000001405c91dd: pop      rsi
0x00000001405c91de: pop      rbp
0x00000001405c91df: ret      
