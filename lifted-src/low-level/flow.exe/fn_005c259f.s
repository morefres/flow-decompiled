; instruction-faithful x86-64 fallback for flow.exe rva=0x5c259f-0x5c25d3
0x00000001405c259f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c25a4: push     rbp
0x00000001405c25a5: push     rsi
0x00000001405c25a6: push     rdi
0x00000001405c25a7: push     rbx
0x00000001405c25a8: sub      rsp, 0x28
0x00000001405c25ac: lea      rbp, [rdx + 0x70]
0x00000001405c25b0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c25b4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c25b8: mov      r8d, 8
0x00000001405c25be: mov      r9d, 0x10
0x00000001405c25c4: call     0x14000a0f6
0x00000001405c25c9: nop      
0x00000001405c25ca: add      rsp, 0x28
0x00000001405c25ce: pop      rbx
0x00000001405c25cf: pop      rdi
0x00000001405c25d0: pop      rsi
0x00000001405c25d1: pop      rbp
0x00000001405c25d2: ret      
