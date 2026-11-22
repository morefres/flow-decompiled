; instruction-faithful x86-64 fallback for flow.exe rva=0x370439-0x37046e
0x0000000140370439: mov      qword ptr [rsp + 0x10], rdx
0x000000014037043e: push     rbp
0x000000014037043f: push     rsi
0x0000000140370440: push     rbx
0x0000000140370441: sub      rsp, 0x20
0x0000000140370445: lea      rbp, [rdx + 0x80]
0x000000014037044c: lea      rdx, [rbp + 0x3808]
0x0000000140370453: mov      dword ptr [rdx], 2
0x0000000140370459: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140370460: call     0x140370c2a
0x0000000140370465: nop      
0x0000000140370466: add      rsp, 0x20
0x000000014037046a: pop      rbx
0x000000014037046b: pop      rsi
0x000000014037046c: pop      rbp
0x000000014037046d: ret      
