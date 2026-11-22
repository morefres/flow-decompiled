; instruction-faithful x86-64 fallback for flow.exe rva=0x31ca0a-0x31ca3d
0x000000014031ca0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ca0f: push     rbp
0x000000014031ca10: push     rsi
0x000000014031ca11: sub      rsp, 0x28
0x000000014031ca15: lea      rbp, [rdx + 0x80]
0x000000014031ca1c: lea      rdx, [rbp + 0x110]
0x000000014031ca23: mov      dword ptr [rdx], 2
0x000000014031ca29: mov      rcx, qword ptr [rbp + 0x380]
0x000000014031ca30: call     0x1403188c6
0x000000014031ca35: nop      
0x000000014031ca36: add      rsp, 0x28
0x000000014031ca3a: pop      rsi
0x000000014031ca3b: pop      rbp
0x000000014031ca3c: ret      
