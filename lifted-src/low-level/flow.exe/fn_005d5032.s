; instruction-faithful x86-64 fallback for flow.exe rva=0x5d5032-0x5d5054
0x00000001405d5032: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d5037: push     rbp
0x00000001405d5038: push     rsi
0x00000001405d5039: push     rdi
0x00000001405d503a: sub      rsp, 0x20
0x00000001405d503e: lea      rbp, [rdx + 0x30]
0x00000001405d5042: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d5046: call     0x1405bac50
0x00000001405d504b: nop      
0x00000001405d504c: add      rsp, 0x20
0x00000001405d5050: pop      rdi
0x00000001405d5051: pop      rsi
0x00000001405d5052: pop      rbp
0x00000001405d5053: ret      
