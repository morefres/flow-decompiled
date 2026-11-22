; instruction-faithful x86-64 fallback for flow.exe rva=0x5717c9-0x5717f0
0x00000001405717c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405717ce: push     rbp
0x00000001405717cf: push     rsi
0x00000001405717d0: sub      rsp, 0x28
0x00000001405717d4: lea      rbp, [rdx + 0x30]
0x00000001405717d8: mov      rax, qword ptr [rbp - 8]
0x00000001405717dc: lea      rcx, [rax + 0x168]
0x00000001405717e3: call     0x140571857
0x00000001405717e8: nop      
0x00000001405717e9: add      rsp, 0x28
0x00000001405717ed: pop      rsi
0x00000001405717ee: pop      rbp
0x00000001405717ef: ret      
