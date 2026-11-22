; instruction-faithful x86-64 fallback for flow.exe rva=0x5745d9-0x5745fd
0x00000001405745d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405745de: push     rbp
0x00000001405745df: push     rsi
0x00000001405745e0: sub      rsp, 0x28
0x00000001405745e4: lea      rbp, [rdx + 0x30]
0x00000001405745e8: mov      rax, qword ptr [rbp - 8]
0x00000001405745ec: lea      rcx, [rax + 0x60]
0x00000001405745f0: call     0x1405746a8
0x00000001405745f5: nop      
0x00000001405745f6: add      rsp, 0x28
0x00000001405745fa: pop      rsi
0x00000001405745fb: pop      rbp
0x00000001405745fc: ret      
