; instruction-faithful x86-64 fallback for flow.exe rva=0x14aee9-0x14af25
0x000000014014aee9: mov      qword ptr [rsp + 0x10], rdx
0x000000014014aeee: push     rbp
0x000000014014aeef: push     rsi
0x000000014014aef0: push     rbx
0x000000014014aef1: sub      rsp, 0x20
0x000000014014aef5: lea      rbp, [rdx + 0x80]
0x000000014014aefc: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014014af03: call     0x1408c62a6
0x000000014014af08: mov      qword ptr [rbp + 0x2760], rax
0x000000014014af0f: mov      qword ptr [rbp + 0x2748], rdx
0x000000014014af16: lea      rax, [rip - 0xaf]
0x000000014014af1d: add      rsp, 0x20
0x000000014014af21: pop      rbx
0x000000014014af22: pop      rsi
0x000000014014af23: pop      rbp
0x000000014014af24: ret      
