; instruction-faithful x86-64 fallback for flow.exe rva=0x5d49b0-0x5d49e7
0x00000001405d49b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d49b5: push     rbp
0x00000001405d49b6: push     rsi
0x00000001405d49b7: push     rdi
0x00000001405d49b8: push     rbx
0x00000001405d49b9: sub      rsp, 0x28
0x00000001405d49bd: lea      rbp, [rdx + 0x80]
0x00000001405d49c4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d49c8: mov      rdx, qword ptr [rbp - 8]
0x00000001405d49cc: mov      r8d, 1
0x00000001405d49d2: mov      r9d, 1
0x00000001405d49d8: call     0x14000a0f6
0x00000001405d49dd: nop      
0x00000001405d49de: add      rsp, 0x28
0x00000001405d49e2: pop      rbx
0x00000001405d49e3: pop      rdi
0x00000001405d49e4: pop      rsi
0x00000001405d49e5: pop      rbp
0x00000001405d49e6: ret      
