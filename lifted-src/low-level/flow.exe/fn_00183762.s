; instruction-faithful x86-64 fallback for flow.exe rva=0x183762-0x183797
0x0000000140183762: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183767: push     rbp
0x0000000140183768: push     rsi
0x0000000140183769: push     rbx
0x000000014018376a: sub      rsp, 0x20
0x000000014018376e: lea      rbp, [rdx + 0x80]
0x0000000140183775: lea      rdx, [rbp + 0x12e8]
0x000000014018377c: mov      dword ptr [rdx], 2
0x0000000140183782: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140183789: call     0x1400ee56a
0x000000014018378e: nop      
0x000000014018378f: add      rsp, 0x20
0x0000000140183793: pop      rbx
0x0000000140183794: pop      rsi
0x0000000140183795: pop      rbp
0x0000000140183796: ret      
