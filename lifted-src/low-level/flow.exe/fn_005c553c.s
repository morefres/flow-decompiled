; instruction-faithful x86-64 fallback for flow.exe rva=0x5c553c-0x5c5570
0x00000001405c553c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c5541: push     rbp
0x00000001405c5542: push     rsi
0x00000001405c5543: push     rdi
0x00000001405c5544: push     rbx
0x00000001405c5545: sub      rsp, 0x28
0x00000001405c5549: lea      rbp, [rdx + 0x70]
0x00000001405c554d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c5551: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c5555: mov      r8d, 8
0x00000001405c555b: mov      r9d, 8
0x00000001405c5561: call     0x14000a0f6
0x00000001405c5566: nop      
0x00000001405c5567: add      rsp, 0x28
0x00000001405c556b: pop      rbx
0x00000001405c556c: pop      rdi
0x00000001405c556d: pop      rsi
0x00000001405c556e: pop      rbp
0x00000001405c556f: ret      
