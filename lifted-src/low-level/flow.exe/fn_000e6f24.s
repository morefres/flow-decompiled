; instruction-faithful x86-64 fallback for flow.exe rva=0xe6f24-0xe6f88
0x00000001400e6f24: push     rbp
0x00000001400e6f25: push     rsi
0x00000001400e6f26: sub      rsp, 0x48
0x00000001400e6f2a: lea      rbp, [rsp + 0x40]
0x00000001400e6f2f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e6f37: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e6f3b: mov      rsi, rcx
0x00000001400e6f3e: mov      rcx, qword ptr [rcx + 8]
0x00000001400e6f42: mov      byte ptr [rbp - 1], 1
0x00000001400e6f46: call     0x1408089db
0x00000001400e6f4b: mov      qword ptr [rbp - 0x20], rax
0x00000001400e6f4f: add      rsi, 0x10
0x00000001400e6f53: mov      qword ptr [rbp - 0x18], rsi
0x00000001400e6f57: mov      rcx, rsi
0x00000001400e6f5a: call     0x1400e651b
0x00000001400e6f5f: nop      
0x00000001400e6f60: mov      r8d, 0xbc0
0x00000001400e6f66: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e6f6a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e6f6e: call     0x1408acdc0
0x00000001400e6f73: mov      byte ptr [rbp - 1], 0
0x00000001400e6f77: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400e6f7b: call     0x1408089db
0x00000001400e6f80: nop      
0x00000001400e6f81: add      rsp, 0x48
0x00000001400e6f85: pop      rsi
0x00000001400e6f86: pop      rbp
0x00000001400e6f87: ret      
