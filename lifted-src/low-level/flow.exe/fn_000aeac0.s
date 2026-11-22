; instruction-faithful x86-64 fallback for flow.exe rva=0xaeac0-0xaeb47
0x00000001400aeac0: push     rsi
0x00000001400aeac1: sub      rsp, 0x20
0x00000001400aeac5: mov      rsi, rcx
0x00000001400aeac8: mov      rax, qword ptr [rcx]
0x00000001400aeacb: mov      rcx, rax
0x00000001400aeace: xor      edx, edx
0x00000001400aead0: test     cl, 3
0x00000001400aead3: sete     dl
0x00000001400aead6: or       rdx, rax
0x00000001400aead9: or       rdx, 0x20
0x00000001400aeadd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400aeae2: jne      0x1400aeacb
0x00000001400aeae4: test     cl, 3
0x00000001400aeae7: je       0x1400aeb0a
0x00000001400aeae9: mov      rax, 0xffffffffffffffc0
0x00000001400aeaf0: lock xadd qword ptr [rsi], rax
0x00000001400aeaf5: shr      rax, 6
0x00000001400aeaf9: cmp      rax, 1
0x00000001400aeafd: je       0x1400aeb20
0x00000001400aeaff: test     rax, rax
0x00000001400aeb02: je       0x1400aeb2d
0x00000001400aeb04: add      rsp, 0x20
0x00000001400aeb08: pop      rsi
0x00000001400aeb09: ret      
0x00000001400aeb0a: lea      rcx, [rsi + 0x20]
0x00000001400aeb0e: call     0x1400aebba
0x00000001400aeb13: mov      rcx, rsi
0x00000001400aeb16: add      rsp, 0x20
0x00000001400aeb1a: pop      rsi
0x00000001400aeb1b: jmp      0x1400aec8b
0x00000001400aeb20: mov      rcx, rsi
0x00000001400aeb23: add      rsp, 0x20
0x00000001400aeb27: pop      rsi
0x00000001400aeb28: jmp      0x1400aeb47
0x00000001400aeb2d: lea      rcx, [rip + 0xad2d9c]
0x00000001400aeb34: lea      r8, [rip + 0xad2dbd]
0x00000001400aeb3b: mov      edx, 0x27
0x00000001400aeb40: call     0x1408ae860
0x00000001400aeb45: ud2      
