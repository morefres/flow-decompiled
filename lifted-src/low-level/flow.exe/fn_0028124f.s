; instruction-faithful x86-64 fallback for flow.exe rva=0x28124f-0x281285
0x000000014028124f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140281254: push     rbp
0x0000000140281255: push     rsi
0x0000000140281256: sub      rsp, 0x28
0x000000014028125a: lea      rbp, [rdx + 0x40]
0x000000014028125e: mov      r8d, 0x8f0
0x0000000140281264: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140281268: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028126c: call     0x1408acdc0
0x0000000140281271: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140281275: call     0x1408089db
0x000000014028127a: mov      byte ptr [rbp - 1], 0
0x000000014028127e: add      rsp, 0x28
0x0000000140281282: pop      rsi
0x0000000140281283: pop      rbp
0x0000000140281284: ret      
