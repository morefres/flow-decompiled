; instruction-faithful x86-64 fallback for flow.exe rva=0x35d0b4-0x35d0f0
0x000000014035d0b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d0b9: push     rbp
0x000000014035d0ba: push     rsi
0x000000014035d0bb: push     rbx
0x000000014035d0bc: sub      rsp, 0x20
0x000000014035d0c0: lea      rbp, [rdx + 0x80]
0x000000014035d0c7: mov      rcx, qword ptr [rbp + 0x4d80]
0x000000014035d0ce: call     0x1408c62a6
0x000000014035d0d3: mov      qword ptr [rbp + 0x4d68], rax
0x000000014035d0da: mov      qword ptr [rbp + 0x4d70], rdx
0x000000014035d0e1: lea      rax, [rip - 0x11a]
0x000000014035d0e8: add      rsp, 0x20
0x000000014035d0ec: pop      rbx
0x000000014035d0ed: pop      rsi
0x000000014035d0ee: pop      rbp
0x000000014035d0ef: ret      
