; instruction-faithful x86-64 fallback for flow.exe rva=0x311270-0x3112a5
0x0000000140311270: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311275: push     rbp
0x0000000140311276: push     rsi
0x0000000140311277: push     rbx
0x0000000140311278: sub      rsp, 0x20
0x000000014031127c: lea      rbp, [rdx + 0x80]
0x0000000140311283: lea      rdx, [rbp + 0x1768]
0x000000014031128a: mov      dword ptr [rdx], 2
0x0000000140311290: mov      rcx, qword ptr [rbp + 0x2f48]
0x0000000140311297: call     0x140311a6a
0x000000014031129c: nop      
0x000000014031129d: add      rsp, 0x20
0x00000001403112a1: pop      rbx
0x00000001403112a2: pop      rsi
0x00000001403112a3: pop      rbp
0x00000001403112a4: ret      
