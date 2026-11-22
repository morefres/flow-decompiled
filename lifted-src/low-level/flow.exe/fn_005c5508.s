; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5508-0x5c553c
0x00000001405c5508: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c550d: push     rbp
0x00000001405c550e: push     rsi
0x00000001405c550f: push     rdi
0x00000001405c5510: push     rbx
0x00000001405c5511: sub      rsp, 0x28
0x00000001405c5515: lea      rbp, [rdx + 0x70]
0x00000001405c5519: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c551d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c5521: mov      r8d, 8
0x00000001405c5527: mov      r9d, 0x10
0x00000001405c552d: call     0x14000a0f6
0x00000001405c5532: nop      
0x00000001405c5533: add      rsp, 0x28
0x00000001405c5537: pop      rbx
0x00000001405c5538: pop      rdi
0x00000001405c5539: pop      rsi
0x00000001405c553a: pop      rbp
0x00000001405c553b: ret      
