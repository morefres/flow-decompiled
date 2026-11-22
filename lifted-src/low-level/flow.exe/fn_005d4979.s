; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4979-0x5d49b0
0x00000001405d4979: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d497e: push     rbp
0x00000001405d497f: push     rsi
0x00000001405d4980: push     rdi
0x00000001405d4981: push     rbx
0x00000001405d4982: sub      rsp, 0x28
0x00000001405d4986: lea      rbp, [rdx + 0x80]
0x00000001405d498d: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405d4991: mov      rdx, qword ptr [rbp - 0x48]
0x00000001405d4995: mov      r8d, 1
0x00000001405d499b: mov      r9d, 1
0x00000001405d49a1: call     0x14000a0f6
0x00000001405d49a6: nop      
0x00000001405d49a7: add      rsp, 0x28
0x00000001405d49ab: pop      rbx
0x00000001405d49ac: pop      rdi
0x00000001405d49ad: pop      rsi
0x00000001405d49ae: pop      rbp
0x00000001405d49af: ret      
