; instruction-faithful x86-64 fallback for flow.exe rva=0x7da690-0x7da6b7
0x00000001407da690: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da695: push     rbp
0x00000001407da696: push     rsi
0x00000001407da697: sub      rsp, 0x28
0x00000001407da69b: lea      rbp, [rdx + 0x30]
0x00000001407da69f: mov      rax, qword ptr [rbp - 8]
0x00000001407da6a3: lea      rcx, [rax + 0x1348]
0x00000001407da6aa: call     0x1405b58a1
0x00000001407da6af: nop      
0x00000001407da6b0: add      rsp, 0x28
0x00000001407da6b4: pop      rsi
0x00000001407da6b5: pop      rbp
0x00000001407da6b6: ret      
