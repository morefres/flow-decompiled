; instruction-faithful x86-64 fallback for flow.exe rva=0x7da705-0x7da72c
0x00000001407da705: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da70a: push     rbp
0x00000001407da70b: push     rsi
0x00000001407da70c: sub      rsp, 0x28
0x00000001407da710: lea      rbp, [rdx + 0x30]
0x00000001407da714: mov      rax, qword ptr [rbp - 8]
0x00000001407da718: lea      rcx, [rax + 0x1520]
0x00000001407da71f: call     0x1405746a8
0x00000001407da724: nop      
0x00000001407da725: add      rsp, 0x28
0x00000001407da729: pop      rsi
0x00000001407da72a: pop      rbp
0x00000001407da72b: ret      
