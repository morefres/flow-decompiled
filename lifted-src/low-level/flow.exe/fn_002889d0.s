; instruction-faithful x86-64 fallback for flow.exe rva=0x2889d0-0x288a57
0x00000001402889d0: push     rsi
0x00000001402889d1: sub      rsp, 0x20
0x00000001402889d5: mov      rsi, rcx
0x00000001402889d8: mov      rax, qword ptr [rcx]
0x00000001402889db: mov      rcx, rax
0x00000001402889de: xor      edx, edx
0x00000001402889e0: test     cl, 3
0x00000001402889e3: sete     dl
0x00000001402889e6: or       rdx, rax
0x00000001402889e9: or       rdx, 0x20
0x00000001402889ed: lock cmpxchg qword ptr [rsi], rdx
0x00000001402889f2: jne      0x1402889db
0x00000001402889f4: test     cl, 3
0x00000001402889f7: je       0x140288a1a
0x00000001402889f9: mov      rax, 0xffffffffffffffc0
0x0000000140288a00: lock xadd qword ptr [rsi], rax
0x0000000140288a05: shr      rax, 6
0x0000000140288a09: cmp      rax, 1
0x0000000140288a0d: je       0x140288a30
0x0000000140288a0f: test     rax, rax
0x0000000140288a12: je       0x140288a3d
0x0000000140288a14: add      rsp, 0x20
0x0000000140288a18: pop      rsi
0x0000000140288a19: ret      
0x0000000140288a1a: lea      rcx, [rsi + 0x20]
0x0000000140288a1e: call     0x140288aca
0x0000000140288a23: mov      rcx, rsi
0x0000000140288a26: add      rsp, 0x20
0x0000000140288a2a: pop      rsi
0x0000000140288a2b: jmp      0x140288bbd
0x0000000140288a30: mov      rcx, rsi
0x0000000140288a33: add      rsp, 0x20
0x0000000140288a37: pop      rsi
0x0000000140288a38: jmp      0x140288a57
0x0000000140288a3d: lea      rcx, [rip + 0x8f8e8c]
0x0000000140288a44: lea      r8, [rip + 0x8f8ead]
0x0000000140288a4b: mov      edx, 0x27
0x0000000140288a50: call     0x1408ae860
0x0000000140288a55: ud2      
