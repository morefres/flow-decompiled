; instruction-faithful x86-64 fallback for flow.exe rva=0xf8f20-0xf90ec
0x00000001400f8f20: push     rbp
0x00000001400f8f21: push     rsi
0x00000001400f8f22: push     rbx
0x00000001400f8f23: mov      eax, 0x26e0
0x00000001400f8f28: call     0x1408a7060
0x00000001400f8f2d: sub      rsp, rax
0x00000001400f8f30: lea      rbp, [rsp + 0x80]
0x00000001400f8f38: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f8f43: mov      rsi, rcx
0x00000001400f8f46: call     0x140808d67
0x00000001400f8f4b: movzx    eax, al
0x00000001400f8f4e: lea      rcx, [rip + 0xaa3d1f]
0x00000001400f8f55: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f8f59: add      rax, rcx
0x00000001400f8f5c: jmp      rax
0x00000001400f8f5e: lea      rax, [rsi + 0x20]
0x00000001400f8f62: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f8f69: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f8f6d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f8f74: jne      0x1400f9084
0x00000001400f8f7a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f8f7e: call     0x1408089db
0x00000001400f8f83: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f8f8a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f8f91: lea      rcx, [rax + 0x38]
0x00000001400f8f95: call     0x1400f91f5
0x00000001400f8f9a: nop      
0x00000001400f8f9b: mov      bl, al
0x00000001400f8f9d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f8fa4: call     0x1408089db
0x00000001400f8fa9: nop      
0x00000001400f8faa: test     bl, bl
0x00000001400f8fac: je       0x1400f9023
0x00000001400f8fae: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f8fb5: mov      rcx, rsi
0x00000001400f8fb8: call     0x140808ddb
0x00000001400f8fbd: movzx    eax, al
0x00000001400f8fc0: lea      rcx, [rip + 0xaa3cbd]
0x00000001400f8fc7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f8fcb: add      rax, rcx
0x00000001400f8fce: jmp      rax
0x00000001400f8fd0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f8fd4: mov      rdx, rsi
0x00000001400f8fd7: call     0x140821120
0x00000001400f8fdc: mov      rax, 0xffffffffffffffc0
0x00000001400f8fe3: lock xadd qword ptr [rsi], rax
0x00000001400f8fe8: shr      rax, 6
0x00000001400f8fec: cmp      rax, 1
0x00000001400f8ff0: je       0x1400f9006
0x00000001400f8ff2: test     rax, rax
0x00000001400f8ff5: je       0x1400f909f
0x00000001400f8ffb: add      rsp, 0x26e0
0x00000001400f9002: pop      rbx
0x00000001400f9003: pop      rsi
0x00000001400f9004: pop      rbp
0x00000001400f9005: ret      
0x00000001400f9006: mov      rcx, rsi
0x00000001400f9009: add      rsp, 0x26e0
0x00000001400f9010: pop      rbx
0x00000001400f9011: pop      rsi
0x00000001400f9012: pop      rbp
0x00000001400f9013: jmp      0x1400ee247
0x00000001400f9018: lea      rcx, [rsi + 0x20]
0x00000001400f901c: call     0x1400ee2ba
0x00000001400f9021: jmp      0x1400f9069
0x00000001400f9023: lea      rdx, [rbp - 0x58]
0x00000001400f9027: mov      dword ptr [rdx], 2
0x00000001400f902d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f9034: call     0x1400ee56a
0x00000001400f9039: nop      
0x00000001400f903a: xor      eax, eax
0x00000001400f903c: lea      rdx, [rbp + 0x12e8]
0x00000001400f9043: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f9047: mov      qword ptr [rdx + 0x18], r8
0x00000001400f904b: mov      qword ptr [rdx + 8], rax
0x00000001400f904f: mov      dword ptr [rdx], 1
0x00000001400f9055: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f905c: call     0x1400ee56a
0x00000001400f9061: nop      
0x00000001400f9062: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f9069: mov      rcx, rsi
0x00000001400f906c: add      rsp, 0x26e0
0x00000001400f9073: pop      rbx
0x00000001400f9074: pop      rsi
0x00000001400f9075: pop      rbp
0x00000001400f9076: jmp      0x1400ee3b3
0x00000001400f907b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f9082: jmp      0x1400f901c
0x00000001400f9084: lea      rcx, [rip + 0xa8797d]
0x00000001400f908b: lea      r8, [rip + 0xa879b6]
0x00000001400f9092: mov      edx, 0x75
0x00000001400f9097: call     0x1408ae6f0
0x00000001400f909c: nop      
0x00000001400f909d: ud2      
0x00000001400f909f: lea      rcx, [rip + 0xa8882a]
0x00000001400f90a6: lea      r8, [rip + 0xa8884b]
0x00000001400f90ad: mov      edx, 0x27
0x00000001400f90b2: call     0x1408ae860
0x00000001400f90b7: ud2      
0x00000001400f90b9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f90c0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f90c7: call     0x14003668a
0x00000001400f90cc: jmp      0x1400f9062
0x00000001400f90ce: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f90d5: mov      rax, qword ptr [rax + 0x28]
0x00000001400f90d9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f90e0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f90e7: jmp      0x1400f903c
