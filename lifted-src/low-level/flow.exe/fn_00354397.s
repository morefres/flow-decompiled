; instruction-faithful x86-64 fallback for flow.exe rva=0x354397-0x3543cc
0x0000000140354397: mov      qword ptr [rsp + 0x10], rdx
0x000000014035439c: push     rbp
0x000000014035439d: push     rsi
0x000000014035439e: push     rbx
0x000000014035439f: sub      rsp, 0x20
0x00000001403543a3: lea      rbp, [rdx + 0x80]
0x00000001403543aa: lea      rdx, [rbp + 0x16a8]
0x00000001403543b1: mov      dword ptr [rdx], 2
0x00000001403543b7: mov      rcx, qword ptr [rbp + 0x2de8]
0x00000001403543be: call     0x14035142a
0x00000001403543c3: nop      
0x00000001403543c4: add      rsp, 0x20
0x00000001403543c8: pop      rbx
0x00000001403543c9: pop      rsi
0x00000001403543ca: pop      rbp
0x00000001403543cb: ret      
