; instruction-faithful x86-64 fallback for flow.exe rva=0x7da6b7-0x7da6de
0x00000001407da6b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da6bc: push     rbp
0x00000001407da6bd: push     rsi
0x00000001407da6be: sub      rsp, 0x28
0x00000001407da6c2: lea      rbp, [rdx + 0x30]
0x00000001407da6c6: mov      rax, qword ptr [rbp - 8]
0x00000001407da6ca: lea      rcx, [rax + 0x11d0]
0x00000001407da6d1: call     0x1405b5950
0x00000001407da6d6: nop      
0x00000001407da6d7: add      rsp, 0x28
0x00000001407da6db: pop      rsi
0x00000001407da6dc: pop      rbp
0x00000001407da6dd: ret      
