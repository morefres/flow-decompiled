; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef6d4-0x3ef709
0x00000001403ef6d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef6d9: push     rbp
0x00000001403ef6da: push     rsi
0x00000001403ef6db: push     rbx
0x00000001403ef6dc: sub      rsp, 0x20
0x00000001403ef6e0: lea      rbp, [rdx + 0x80]
0x00000001403ef6e7: lea      rdx, [rbp + 0xf28]
0x00000001403ef6ee: mov      dword ptr [rdx], 2
0x00000001403ef6f4: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403ef6fb: call     0x1403efeb4
0x00000001403ef700: nop      
0x00000001403ef701: add      rsp, 0x20
0x00000001403ef705: pop      rbx
0x00000001403ef706: pop      rsi
0x00000001403ef707: pop      rbp
0x00000001403ef708: ret      
