; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8dd2-0x3f8e04
0x00000001403f8dd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8dd7: push     rbp
0x00000001403f8dd8: push     rsi
0x00000001403f8dd9: push     rbx
0x00000001403f8dda: sub      rsp, 0x20
0x00000001403f8dde: lea      rbp, [rdx + 0x80]
0x00000001403f8de5: lea      rdx, [rbp + 0x70]
0x00000001403f8de9: mov      dword ptr [rdx], 2
0x00000001403f8def: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8df6: call     0x1403f851f
0x00000001403f8dfb: nop      
0x00000001403f8dfc: add      rsp, 0x20
0x00000001403f8e00: pop      rbx
0x00000001403f8e01: pop      rsi
0x00000001403f8e02: pop      rbp
0x00000001403f8e03: ret      
