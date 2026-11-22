; instruction-faithful x86-64 fallback for flow.exe rva=0x37e1d5-0x37e208
0x000000014037e1d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e1da: push     rbp
0x000000014037e1db: push     rsi
0x000000014037e1dc: push     rbx
0x000000014037e1dd: sub      rsp, 0x20
0x000000014037e1e1: lea      rbp, [rdx + 0x80]
0x000000014037e1e8: mov      rcx, qword ptr [rbp + 0x40]
0x000000014037e1ec: call     0x1408c62a6
0x000000014037e1f1: mov      qword ptr [rbp + 0x28], rax
0x000000014037e1f5: mov      qword ptr [rbp + 0x30], rdx
0x000000014037e1f9: lea      rax, [rip - 0xf0]
0x000000014037e200: add      rsp, 0x20
0x000000014037e204: pop      rbx
0x000000014037e205: pop      rsi
0x000000014037e206: pop      rbp
0x000000014037e207: ret      
