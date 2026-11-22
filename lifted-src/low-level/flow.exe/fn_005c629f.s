; instruction-faithful x86-64 fallback for flow.exe rva=0x5c629f-0x5c62d3
0x00000001405c629f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c62a4: push     rbp
0x00000001405c62a5: push     rsi
0x00000001405c62a6: push     rdi
0x00000001405c62a7: push     rbx
0x00000001405c62a8: sub      rsp, 0x28
0x00000001405c62ac: lea      rbp, [rdx + 0x70]
0x00000001405c62b0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c62b4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c62b8: mov      r8d, 8
0x00000001405c62be: mov      r9d, 8
0x00000001405c62c4: call     0x14000a0f6
0x00000001405c62c9: nop      
0x00000001405c62ca: add      rsp, 0x28
0x00000001405c62ce: pop      rbx
0x00000001405c62cf: pop      rdi
0x00000001405c62d0: pop      rsi
0x00000001405c62d1: pop      rbp
0x00000001405c62d2: ret      
