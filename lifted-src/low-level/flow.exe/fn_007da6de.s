; instruction-faithful x86-64 fallback for flow.exe rva=0x7da6de-0x7da705
0x00000001407da6de: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da6e3: push     rbp
0x00000001407da6e4: push     rsi
0x00000001407da6e5: sub      rsp, 0x28
0x00000001407da6e9: lea      rbp, [rdx + 0x30]
0x00000001407da6ed: mov      rax, qword ptr [rbp - 8]
0x00000001407da6f1: lea      rcx, [rax + 0x13a8]
0x00000001407da6f8: call     0x1405b5b73
0x00000001407da6fd: nop      
0x00000001407da6fe: add      rsp, 0x28
0x00000001407da702: pop      rsi
0x00000001407da703: pop      rbp
0x00000001407da704: ret      
