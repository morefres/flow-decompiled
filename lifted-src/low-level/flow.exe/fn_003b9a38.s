; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9a38-0x3b9a6d
0x00000001403b9a38: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9a3d: push     rbp
0x00000001403b9a3e: push     rsi
0x00000001403b9a3f: push     rbx
0x00000001403b9a40: sub      rsp, 0x20
0x00000001403b9a44: lea      rbp, [rdx + 0x80]
0x00000001403b9a4b: lea      rdx, [rbp + 0x688]
0x00000001403b9a52: mov      dword ptr [rdx], 2
0x00000001403b9a58: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b9a5f: call     0x140288d6e
0x00000001403b9a64: nop      
0x00000001403b9a65: add      rsp, 0x20
0x00000001403b9a69: pop      rbx
0x00000001403b9a6a: pop      rsi
0x00000001403b9a6b: pop      rbp
0x00000001403b9a6c: ret      
