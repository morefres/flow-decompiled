; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcf5f-0x4fcf84
0x00000001404fcf5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcf64: push     rbp
0x00000001404fcf65: push     rsi
0x00000001404fcf66: push     rdi
0x00000001404fcf67: sub      rsp, 0x30
0x00000001404fcf6b: lea      rbp, [rdx + 0x70]
0x00000001404fcf6f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fcf73: mov      dl, byte ptr [rbp - 9]
0x00000001404fcf76: call     0x140507672
0x00000001404fcf7b: nop      
0x00000001404fcf7c: add      rsp, 0x30
0x00000001404fcf80: pop      rdi
0x00000001404fcf81: pop      rsi
0x00000001404fcf82: pop      rbp
0x00000001404fcf83: ret      
