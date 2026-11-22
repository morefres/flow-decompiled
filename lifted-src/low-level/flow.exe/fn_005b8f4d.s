; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8f4d-0x5b8f84
0x00000001405b8f4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8f52: push     rbp
0x00000001405b8f53: push     rsi
0x00000001405b8f54: push     rdi
0x00000001405b8f55: push     rbx
0x00000001405b8f56: sub      rsp, 0x28
0x00000001405b8f5a: lea      rbp, [rdx + 0x40]
0x00000001405b8f5e: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b8f62: mov      rcx, qword ptr [rax]
0x00000001405b8f65: mov      r8d, 8
0x00000001405b8f6b: mov      r9d, 0x3f8
0x00000001405b8f71: mov      rdx, qword ptr [rbp - 8]
0x00000001405b8f75: call     0x14000a0f6
0x00000001405b8f7a: nop      
0x00000001405b8f7b: add      rsp, 0x28
0x00000001405b8f7f: pop      rbx
0x00000001405b8f80: pop      rdi
0x00000001405b8f81: pop      rsi
0x00000001405b8f82: pop      rbp
0x00000001405b8f83: ret      
