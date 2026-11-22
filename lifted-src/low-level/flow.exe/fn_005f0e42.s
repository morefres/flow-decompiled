; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0e42-0x5f0e8e
0x00000001405f0e42: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0e47: push     rbp
0x00000001405f0e48: push     r15
0x00000001405f0e4a: push     r14
0x00000001405f0e4c: push     r13
0x00000001405f0e4e: push     r12
0x00000001405f0e50: push     rsi
0x00000001405f0e51: push     rdi
0x00000001405f0e52: push     rbx
0x00000001405f0e53: sub      rsp, 0x28
0x00000001405f0e57: lea      rbp, [rdx + 0x80]
0x00000001405f0e5e: lea      rcx, [rbp + 0x1b8]
0x00000001405f0e65: call     0x1405b7f28
0x00000001405f0e6a: mov      eax, dword ptr [rbp + 0x268]
0x00000001405f0e70: mov      byte ptr [rbp + 0x26d], al
0x00000001405f0e76: mov      byte ptr [rbp + 0x26c], 0
0x00000001405f0e7d: add      rsp, 0x28
0x00000001405f0e81: pop      rbx
0x00000001405f0e82: pop      rdi
0x00000001405f0e83: pop      rsi
0x00000001405f0e84: pop      r12
0x00000001405f0e86: pop      r13
0x00000001405f0e88: pop      r14
0x00000001405f0e8a: pop      r15
0x00000001405f0e8c: pop      rbp
0x00000001405f0e8d: ret      
