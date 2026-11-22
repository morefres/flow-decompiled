; instruction-faithful x86-64 fallback for flow.exe rva=0x69e752-0x69e775
0x000000014069e752: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e757: push     rbp
0x000000014069e758: push     rsi
0x000000014069e759: sub      rsp, 0x28
0x000000014069e75d: lea      rbp, [rdx + 0x80]
0x000000014069e764: lea      rcx, [rbp - 0x40]
0x000000014069e768: call     0x1400aa040
0x000000014069e76d: nop      
0x000000014069e76e: add      rsp, 0x28
0x000000014069e772: pop      rsi
0x000000014069e773: pop      rbp
0x000000014069e774: ret      
