; instruction-faithful x86-64 fallback for flow.exe rva=0xe09f2-0xe0a27
0x00000001400e09f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e09f7: push     rbp
0x00000001400e09f8: push     rsi
0x00000001400e09f9: push     rbx
0x00000001400e09fa: sub      rsp, 0x20
0x00000001400e09fe: lea      rbp, [rdx + 0x80]
0x00000001400e0a05: lea      rdx, [rbp + 0xf88]
0x00000001400e0a0c: mov      dword ptr [rdx], 2
0x00000001400e0a12: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400e0a19: call     0x1400d997a
0x00000001400e0a1e: nop      
0x00000001400e0a1f: add      rsp, 0x20
0x00000001400e0a23: pop      rbx
0x00000001400e0a24: pop      rsi
0x00000001400e0a25: pop      rbp
0x00000001400e0a26: ret      
