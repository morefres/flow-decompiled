; instruction-faithful x86-64 fallback for flow.exe rva=0x5fad27-0x5fadda
0x00000001405fad27: push     r14
0x00000001405fad29: push     rsi
0x00000001405fad2a: push     rdi
0x00000001405fad2b: push     rbx
0x00000001405fad2c: sub      rsp, 0x498
0x00000001405fad33: mov      rsi, rdx
0x00000001405fad36: mov      rdi, rcx
0x00000001405fad39: cmp      qword ptr [rdx], -1
0x00000001405fad3d: je       0x1405fadb9
0x00000001405fad3f: lea      rbx, [rsp + 0x410]
0x00000001405fad47: lea      rdx, [rsi + 0x3f0]
0x00000001405fad4e: mov      r8d, 0x88
0x00000001405fad54: mov      rcx, rbx
0x00000001405fad57: call     0x1408acdc0
0x00000001405fad5c: lea      rcx, [rsp + 0x20]
0x00000001405fad61: mov      r8d, 0x3f0
0x00000001405fad67: mov      rdx, rsi
0x00000001405fad6a: call     0x1408acdc0
0x00000001405fad6f: mov      r14, qword ptr [rbx]
0x00000001405fad72: mov      r8d, 0x3f0
0x00000001405fad78: mov      rcx, rdi
0x00000001405fad7b: mov      rdx, rsi
0x00000001405fad7e: call     0x1408acdc0
0x00000001405fad83: cmp      r14, -1
0x00000001405fad87: je       0x1405fadac
0x00000001405fad89: mov      rcx, rbx
0x00000001405fad8c: call     0x1400b870c
0x00000001405fad91: lea      rcx, [rsp + 0x440]
0x00000001405fad99: call     0x1405b7f28
0x00000001405fad9e: lea      rcx, [rsp + 0x428]
0x00000001405fada6: call     0x1400b870c
0x00000001405fadab: nop      
0x00000001405fadac: add      rsp, 0x498
0x00000001405fadb3: pop      rbx
0x00000001405fadb4: pop      rdi
0x00000001405fadb5: pop      rsi
0x00000001405fadb6: pop      r14
0x00000001405fadb8: ret      
0x00000001405fadb9: add      rsi, 8
0x00000001405fadbd: mov      r8d, 0x3f0
0x00000001405fadc3: mov      rcx, rdi
0x00000001405fadc6: mov      rdx, rsi
0x00000001405fadc9: add      rsp, 0x498
0x00000001405fadd0: pop      rbx
0x00000001405fadd1: pop      rdi
0x00000001405fadd2: pop      rsi
0x00000001405fadd3: pop      r14
0x00000001405fadd5: jmp      0x1408acdc0
