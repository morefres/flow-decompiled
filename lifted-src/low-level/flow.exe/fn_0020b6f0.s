; instruction-faithful x86-64 fallback for flow.exe rva=0x20b6f0-0x20b777
0x000000014020b6f0: push     rsi
0x000000014020b6f1: sub      rsp, 0x20
0x000000014020b6f5: mov      rsi, rcx
0x000000014020b6f8: mov      rax, qword ptr [rcx]
0x000000014020b6fb: mov      rcx, rax
0x000000014020b6fe: xor      edx, edx
0x000000014020b700: test     cl, 3
0x000000014020b703: sete     dl
0x000000014020b706: or       rdx, rax
0x000000014020b709: or       rdx, 0x20
0x000000014020b70d: lock cmpxchg qword ptr [rsi], rdx
0x000000014020b712: jne      0x14020b6fb
0x000000014020b714: test     cl, 3
0x000000014020b717: je       0x14020b73a
0x000000014020b719: mov      rax, 0xffffffffffffffc0
0x000000014020b720: lock xadd qword ptr [rsi], rax
0x000000014020b725: shr      rax, 6
0x000000014020b729: cmp      rax, 1
0x000000014020b72d: je       0x14020b750
0x000000014020b72f: test     rax, rax
0x000000014020b732: je       0x14020b75d
0x000000014020b734: add      rsp, 0x20
0x000000014020b738: pop      rsi
0x000000014020b739: ret      
0x000000014020b73a: lea      rcx, [rsi + 0x20]
0x000000014020b73e: call     0x14020b7ea
0x000000014020b743: mov      rcx, rsi
0x000000014020b746: add      rsp, 0x20
0x000000014020b74a: pop      rsi
0x000000014020b74b: jmp      0x14020b8b3
0x000000014020b750: mov      rcx, rsi
0x000000014020b753: add      rsp, 0x20
0x000000014020b757: pop      rsi
0x000000014020b758: jmp      0x14020b777
0x000000014020b75d: lea      rcx, [rip + 0x97616c]
0x000000014020b764: lea      r8, [rip + 0x97618d]
0x000000014020b76b: mov      edx, 0x27
0x000000014020b770: call     0x1408ae860
0x000000014020b775: ud2      
