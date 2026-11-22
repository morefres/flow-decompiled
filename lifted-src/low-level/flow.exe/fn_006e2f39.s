; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2f39-0x6e2f85
0x00000001406e2f39: push     rbp
0x00000001406e2f3a: sub      rsp, 0x40
0x00000001406e2f3e: lea      rbp, [rsp + 0x40]
0x00000001406e2f43: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e2f4b: mov      rax, rcx
0x00000001406e2f4e: mov      rcx, qword ptr [rcx + 8]
0x00000001406e2f52: mov      qword ptr [rbp - 0x10], rax
0x00000001406e2f56: mov      rdx, qword ptr [rax + 0x10]
0x00000001406e2f5a: mov      qword ptr [rbp - 0x18], rcx
0x00000001406e2f5e: call     0x1406e2fb6
0x00000001406e2f63: nop      
0x00000001406e2f64: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e2f68: mov      rcx, qword ptr [rax]
0x00000001406e2f6b: mov      r8d, 8
0x00000001406e2f71: mov      r9d, 0x30
0x00000001406e2f77: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406e2f7b: add      rsp, 0x40
0x00000001406e2f7f: pop      rbp
0x00000001406e2f80: jmp      0x14000a0f6
