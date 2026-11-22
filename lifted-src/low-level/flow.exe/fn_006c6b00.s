; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6b00-0x6c6b59
0x00000001406c6b00: push     rsi
0x00000001406c6b01: sub      rsp, 0x40
0x00000001406c6b05: cmp      dword ptr [rdx], -1
0x00000001406c6b08: je       0x1406c6b3f
0x00000001406c6b0a: mov      rsi, rcx
0x00000001406c6b0d: mov      rax, qword ptr [rsp + 0x80]
0x00000001406c6b15: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406c6b1a: mov      r10, qword ptr [rsp + 0x70]
0x00000001406c6b1f: mov      qword ptr [rsp + 0x30], rax
0x00000001406c6b24: mov      qword ptr [rsp + 0x28], rcx
0x00000001406c6b29: mov      qword ptr [rsp + 0x20], r10
0x00000001406c6b2e: mov      rcx, rsi
0x00000001406c6b31: call     0x1406c7eb3
0x00000001406c6b36: mov      rax, rsi
0x00000001406c6b39: add      rsp, 0x40
0x00000001406c6b3d: pop      rsi
0x00000001406c6b3e: ret      
0x00000001406c6b3f: lea      rcx, [rip + 0x4c7aea]
0x00000001406c6b46: lea      r8, [rip + 0x49fd3b]
0x00000001406c6b4d: mov      edx, 0x28
0x00000001406c6b52: call     0x1408ae860
0x00000001406c6b57: ud2      
