; instruction-faithful x86-64 fallback for flow.exe rva=0x5d071d-0x5d0754
0x00000001405d071d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0722: push     rbp
0x00000001405d0723: push     rsi
0x00000001405d0724: push     rdi
0x00000001405d0725: push     rbx
0x00000001405d0726: sub      rsp, 0x28
0x00000001405d072a: lea      rbp, [rdx + 0x80]
0x00000001405d0731: mov      rcx, qword ptr [rbp + 8]
0x00000001405d0735: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405d0739: mov      r8d, 8
0x00000001405d073f: mov      r9d, 8
0x00000001405d0745: call     0x14000a0f6
0x00000001405d074a: nop      
0x00000001405d074b: add      rsp, 0x28
0x00000001405d074f: pop      rbx
0x00000001405d0750: pop      rdi
0x00000001405d0751: pop      rsi
0x00000001405d0752: pop      rbp
0x00000001405d0753: ret      
