; instruction-faithful x86-64 fallback for flow.exe rva=0x5d49e7-0x5d4a1e
0x00000001405d49e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d49ec: push     rbp
0x00000001405d49ed: push     rsi
0x00000001405d49ee: push     rdi
0x00000001405d49ef: push     rbx
0x00000001405d49f0: sub      rsp, 0x28
0x00000001405d49f4: lea      rbp, [rdx + 0x80]
0x00000001405d49fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d49ff: mov      rdx, qword ptr [rbp - 8]
0x00000001405d4a03: mov      r8d, 1
0x00000001405d4a09: mov      r9d, 1
0x00000001405d4a0f: call     0x14000a0f6
0x00000001405d4a14: nop      
0x00000001405d4a15: add      rsp, 0x28
0x00000001405d4a19: pop      rbx
0x00000001405d4a1a: pop      rdi
0x00000001405d4a1b: pop      rsi
0x00000001405d4a1c: pop      rbp
0x00000001405d4a1d: ret      
