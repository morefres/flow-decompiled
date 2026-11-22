; instruction-faithful x86-64 fallback for flow.exe rva=0xc7248-0xc727b
0x00000001400c7248: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c724d: push     rbp
0x00000001400c724e: push     rsi
0x00000001400c724f: sub      rsp, 0x28
0x00000001400c7253: lea      rbp, [rdx + 0x80]
0x00000001400c725a: lea      rdx, [rbp + 0x950]
0x00000001400c7261: mov      dword ptr [rdx], 2
0x00000001400c7267: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c726e: call     0x1400c4ae4
0x00000001400c7273: nop      
0x00000001400c7274: add      rsp, 0x28
0x00000001400c7278: pop      rsi
0x00000001400c7279: pop      rbp
0x00000001400c727a: ret      
