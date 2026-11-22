; instruction-faithful x86-64 fallback for flow.exe rva=0x5d882a-0x5d8858
0x00000001405d882a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d882f: push     rbp
0x00000001405d8830: push     r14
0x00000001405d8832: push     rsi
0x00000001405d8833: push     rdi
0x00000001405d8834: push     rbx
0x00000001405d8835: sub      rsp, 0x20
0x00000001405d8839: lea      rbp, [rdx + 0x80]
0x00000001405d8840: lea      rcx, [rbp + 0xf80]
0x00000001405d8847: call     0x1405b7f01
0x00000001405d884c: nop      
0x00000001405d884d: add      rsp, 0x20
0x00000001405d8851: pop      rbx
0x00000001405d8852: pop      rdi
0x00000001405d8853: pop      rsi
0x00000001405d8854: pop      r14
0x00000001405d8856: pop      rbp
0x00000001405d8857: ret      
