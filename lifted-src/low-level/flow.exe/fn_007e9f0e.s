; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9f0e-0x7e9f3a
0x00000001407e9f0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e9f13: push     rbp
0x00000001407e9f14: push     rsi
0x00000001407e9f15: sub      rsp, 0x28
0x00000001407e9f19: lea      rbp, [rdx + 0x30]
0x00000001407e9f1d: call     qword ptr [rip + 0xe77e5]
0x00000001407e9f23: mov      rcx, rax
0x00000001407e9f26: xor      edx, edx
0x00000001407e9f28: mov      r8, qword ptr [rbp - 8]
0x00000001407e9f2c: call     qword ptr [rip + 0xe77ce]
0x00000001407e9f32: nop      
0x00000001407e9f33: add      rsp, 0x28
0x00000001407e9f37: pop      rsi
0x00000001407e9f38: pop      rbp
0x00000001407e9f39: ret      
