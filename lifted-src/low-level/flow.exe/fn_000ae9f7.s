; instruction-faithful x86-64 fallback for flow.exe rva=0xae9f7-0xaea28
0x00000001400ae9f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae9fc: push     rbp
0x00000001400ae9fd: push     rsi
0x00000001400ae9fe: sub      rsp, 0x28
0x00000001400aea02: lea      rbp, [rdx + 0x80]
0x00000001400aea09: mov      rcx, qword ptr [rbp]
0x00000001400aea0d: call     0x1408c62a6
0x00000001400aea12: mov      qword ptr [rbp - 0x28], rax
0x00000001400aea16: mov      qword ptr [rbp - 0x20], rdx
0x00000001400aea1a: lea      rax, [rip - 0x3c]
0x00000001400aea21: add      rsp, 0x28
0x00000001400aea25: pop      rsi
0x00000001400aea26: pop      rbp
0x00000001400aea27: ret      
