; instruction-faithful x86-64 fallback for flow.exe rva=0x40661d-0x40664f
0x000000014040661d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406622: push     rbp
0x0000000140406623: push     rsi
0x0000000140406624: push     rdi
0x0000000140406625: sub      rsp, 0x20
0x0000000140406629: lea      rbp, [rdx + 0x80]
0x0000000140406630: lea      rdx, [rbp - 0x58]
0x0000000140406634: mov      dword ptr [rdx], 2
0x000000014040663a: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140406641: call     0x1403ffd3e
0x0000000140406646: nop      
0x0000000140406647: add      rsp, 0x20
0x000000014040664b: pop      rdi
0x000000014040664c: pop      rsi
0x000000014040664d: pop      rbp
0x000000014040664e: ret      
