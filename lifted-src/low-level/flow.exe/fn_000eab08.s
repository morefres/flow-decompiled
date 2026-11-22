; instruction-faithful x86-64 fallback for flow.exe rva=0xeab08-0xeab3b
0x00000001400eab08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eab0d: push     rbp
0x00000001400eab0e: push     rsi
0x00000001400eab0f: sub      rsp, 0x28
0x00000001400eab13: lea      rbp, [rdx + 0x80]
0x00000001400eab1a: lea      rdx, [rbp + 0xec0]
0x00000001400eab21: mov      dword ptr [rdx], 2
0x00000001400eab27: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400eab2e: call     0x1400eb2e4
0x00000001400eab33: nop      
0x00000001400eab34: add      rsp, 0x28
0x00000001400eab38: pop      rsi
0x00000001400eab39: pop      rbp
0x00000001400eab3a: ret      
