; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1b15-0x8b1b8a
0x00000001408b1b15: push     rbp
0x00000001408b1b16: push     rsi
0x00000001408b1b17: sub      rsp, 0x58
0x00000001408b1b1b: lea      rbp, [rsp + 0x50]
0x00000001408b1b20: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1b28: mov      rsi, rcx
0x00000001408b1b2b: mov      r8, qword ptr [rdx + 8]
0x00000001408b1b2f: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1b33: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1b37: lea      rcx, [rbp - 0x30]
0x00000001408b1b3b: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1b3f: mov      qword ptr [rcx + 8], r8
0x00000001408b1b43: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1b47: mov      byte ptr [rcx], 6
0x00000001408b1b4a: lea      r8, [rip + 0x699af]
0x00000001408b1b51: lea      rdx, [rbp - 1]
0x00000001408b1b55: call     0x1408c3df4
0x00000001408b1b5a: nop      
0x00000001408b1b5b: mov      qword ptr [rsi + 8], rax
0x00000001408b1b5f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1b66: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1b6a: mov      rcx, qword ptr [rax]
0x00000001408b1b6d: mov      r8d, 1
0x00000001408b1b73: mov      r9d, 1
0x00000001408b1b79: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1b7d: call     0x14000a0f6
0x00000001408b1b82: nop      
0x00000001408b1b83: add      rsp, 0x58
0x00000001408b1b87: pop      rsi
0x00000001408b1b88: pop      rbp
0x00000001408b1b89: ret      
