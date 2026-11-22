; instruction-faithful x86-64 fallback for flow.exe rva=0xb8e29-0xb8e5b
0x00000001400b8e29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8e2e: push     rbp
0x00000001400b8e2f: push     rsi
0x00000001400b8e30: push     rdi
0x00000001400b8e31: sub      rsp, 0x30
0x00000001400b8e35: lea      rbp, [rdx + 0x80]
0x00000001400b8e3c: lea      rdx, [rbp - 0x50]
0x00000001400b8e40: mov      dword ptr [rdx], 2
0x00000001400b8e46: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400b8e4d: call     0x1400b9539
0x00000001400b8e52: nop      
0x00000001400b8e53: add      rsp, 0x30
0x00000001400b8e57: pop      rdi
0x00000001400b8e58: pop      rsi
0x00000001400b8e59: pop      rbp
0x00000001400b8e5a: ret      
