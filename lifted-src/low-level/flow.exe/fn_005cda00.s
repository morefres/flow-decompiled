; instruction-faithful x86-64 fallback for flow.exe rva=0x5cda00-0x5cda48
0x00000001405cda00: push     rsi
0x00000001405cda01: push     rdi
0x00000001405cda02: sub      rsp, 0x48
0x00000001405cda06: mov      rdi, rdx
0x00000001405cda09: mov      rsi, rcx
0x00000001405cda0c: cmp      qword ptr [rdx + 0x4a0], -1
0x00000001405cda14: je       0x1405cda27
0x00000001405cda16: lea      rdx, [rdi + 0x5b0]
0x00000001405cda1d: lea      rcx, [rsp + 0x28]
0x00000001405cda22: call     0x1405c1160
0x00000001405cda27: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cda2b: mov      qword ptr [rsi + 0x18], rax
0x00000001405cda2f: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cda33: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cda37: mov      qword ptr [rsi], 1
0x00000001405cda3e: mov      rax, rsi
0x00000001405cda41: add      rsp, 0x48
0x00000001405cda45: pop      rdi
0x00000001405cda46: pop      rsi
0x00000001405cda47: ret      
