; instruction-faithful x86-64 fallback for flow.exe rva=0x5d430c-0x5d4340
0x00000001405d430c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4311: push     rbp
0x00000001405d4312: push     rsi
0x00000001405d4313: push     rdi
0x00000001405d4314: push     rbx
0x00000001405d4315: sub      rsp, 0x28
0x00000001405d4319: lea      rbp, [rdx + 0x70]
0x00000001405d431d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d4321: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d4325: mov      r8d, 8
0x00000001405d432b: mov      r9d, 8
0x00000001405d4331: call     0x14000a0f6
0x00000001405d4336: nop      
0x00000001405d4337: add      rsp, 0x28
0x00000001405d433b: pop      rbx
0x00000001405d433c: pop      rdi
0x00000001405d433d: pop      rsi
0x00000001405d433e: pop      rbp
0x00000001405d433f: ret      
