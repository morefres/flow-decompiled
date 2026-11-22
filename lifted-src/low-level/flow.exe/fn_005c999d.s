; instruction-faithful x86-64 fallback for flow.exe rva=0x5c999d-0x5c99d4
0x00000001405c999d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c99a2: push     rbp
0x00000001405c99a3: push     rsi
0x00000001405c99a4: push     rdi
0x00000001405c99a5: push     rbx
0x00000001405c99a6: sub      rsp, 0x28
0x00000001405c99aa: lea      rbp, [rdx + 0x80]
0x00000001405c99b1: mov      rcx, qword ptr [rbp + 8]
0x00000001405c99b5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c99b9: mov      r8d, 8
0x00000001405c99bf: mov      r9d, 8
0x00000001405c99c5: call     0x14000a0f6
0x00000001405c99ca: nop      
0x00000001405c99cb: add      rsp, 0x28
0x00000001405c99cf: pop      rbx
0x00000001405c99d0: pop      rdi
0x00000001405c99d1: pop      rsi
0x00000001405c99d2: pop      rbp
0x00000001405c99d3: ret      
