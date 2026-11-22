; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6157-0x2f6188
0x00000001402f6157: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f615c: push     rbp
0x00000001402f615d: push     rsi
0x00000001402f615e: sub      rsp, 0x28
0x00000001402f6162: lea      rbp, [rdx + 0x80]
0x00000001402f6169: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402f616d: call     0x1408c62a6
0x00000001402f6172: mov      qword ptr [rbp - 8], rax
0x00000001402f6176: mov      qword ptr [rbp], rdx
0x00000001402f617a: lea      rax, [rip - 0x3c]
0x00000001402f6181: add      rsp, 0x28
0x00000001402f6185: pop      rsi
0x00000001402f6186: pop      rbp
0x00000001402f6187: ret      
