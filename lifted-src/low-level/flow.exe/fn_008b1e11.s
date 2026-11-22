; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1e11-0x8b1e86
0x00000001408b1e11: push     rbp
0x00000001408b1e12: push     rsi
0x00000001408b1e13: sub      rsp, 0x58
0x00000001408b1e17: lea      rbp, [rsp + 0x50]
0x00000001408b1e1c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1e24: mov      rsi, rcx
0x00000001408b1e27: mov      r8, qword ptr [rdx + 8]
0x00000001408b1e2b: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1e2f: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1e33: lea      rcx, [rbp - 0x30]
0x00000001408b1e37: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1e3b: mov      qword ptr [rcx + 8], r8
0x00000001408b1e3f: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1e43: mov      byte ptr [rcx], 6
0x00000001408b1e46: lea      r8, [rip + 0x69653]
0x00000001408b1e4d: lea      rdx, [rbp - 1]
0x00000001408b1e51: call     0x1408c3df4
0x00000001408b1e56: nop      
0x00000001408b1e57: mov      qword ptr [rsi + 8], rax
0x00000001408b1e5b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1e62: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1e66: mov      rcx, qword ptr [rax]
0x00000001408b1e69: mov      r8d, 1
0x00000001408b1e6f: mov      r9d, 1
0x00000001408b1e75: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1e79: call     0x14000a0f6
0x00000001408b1e7e: nop      
0x00000001408b1e7f: add      rsp, 0x58
0x00000001408b1e83: pop      rsi
0x00000001408b1e84: pop      rbp
0x00000001408b1e85: ret      
