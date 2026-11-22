; instruction-faithful x86-64 fallback for flow.exe rva=0x283afa-0x283c2d
0x0000000140283afa: push     rbp
0x0000000140283afb: push     rsi
0x0000000140283afc: sub      rsp, 0x938
0x0000000140283b03: lea      rbp, [rsp + 0x80]
0x0000000140283b0b: mov      qword ptr [rbp + 0x8a8], 0xfffffffffffffffe
0x0000000140283b16: mov      rsi, rcx
0x0000000140283b19: call     0x1408088cb
0x0000000140283b1e: test     al, 8
0x0000000140283b20: jne      0x140283b46
0x0000000140283b22: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140283b29: lea      rcx, [rsi + 0x20]
0x0000000140283b2d: lea      rdx, [rbp - 0x60]
0x0000000140283b31: mov      dword ptr [rdx], 2
0x0000000140283b37: call     0x1402811c4
0x0000000140283b3c: nop      
0x0000000140283b3d: mov      rsi, qword ptr [rbp + 0x8a0]
0x0000000140283b44: jmp      0x140283bc2
0x0000000140283b46: test     al, 0x10
0x0000000140283b48: je       0x140283bc2
0x0000000140283b4a: mov      rax, qword ptr [rsi + 0x930]
0x0000000140283b51: test     rax, rax
0x0000000140283b54: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140283b5b: je       0x140283bfa
0x0000000140283b61: mov      rax, qword ptr [rax + 0x10]
0x0000000140283b65: mov      rcx, qword ptr [rsi + 0x938]
0x0000000140283b6c: call     qword ptr [rip + 0x64e326]
0x0000000140283b72: nop      
0x0000000140283b73: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140283b7a: call     0x140808920
0x0000000140283b7f: nop      
0x0000000140283b80: test     al, 8
0x0000000140283b82: mov      rsi, qword ptr [rbp + 0x8a0]
0x0000000140283b89: jne      0x140283bc2
0x0000000140283b8b: mov      rax, qword ptr [rsi + 0x930]
0x0000000140283b92: test     rax, rax
0x0000000140283b95: je       0x140283bb0
0x0000000140283b97: mov      rax, qword ptr [rax + 0x18]
0x0000000140283b9b: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140283ba2: mov      rcx, qword ptr [rcx + 0x938]
0x0000000140283ba9: call     qword ptr [rip + 0x64e2e9]
0x0000000140283baf: nop      
0x0000000140283bb0: mov      rsi, qword ptr [rbp + 0x8a0]
0x0000000140283bb7: mov      qword ptr [rsi + 0x930], 0
0x0000000140283bc2: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140283bc6: mov      rdx, rsi
0x0000000140283bc9: call     0x140821296
0x0000000140283bce: cmp      rax, 1
0x0000000140283bd2: mov      edx, 2
0x0000000140283bd7: sbb      rdx, 0
0x0000000140283bdb: mov      rcx, rsi
0x0000000140283bde: call     0x140808975
0x0000000140283be3: test     al, al
0x0000000140283be5: je       0x140283bf0
0x0000000140283be7: mov      rcx, rsi
0x0000000140283bea: call     0x140283a87
0x0000000140283bef: nop      
0x0000000140283bf0: add      rsp, 0x938
0x0000000140283bf7: pop      rsi
0x0000000140283bf8: pop      rbp
0x0000000140283bf9: ret      
0x0000000140283bfa: lea      rcx, [rip + 0x8fce5f]
0x0000000140283c01: lea      r8, [rip + 0x8fce68]
0x0000000140283c08: mov      edx, 0x1b
0x0000000140283c0d: call     0x1408ae6f0
0x0000000140283c12: nop      
0x0000000140283c13: ud2      
0x0000000140283c15: mov      rcx, qword ptr [rbp + 0x890]
0x0000000140283c1c: mov      rdx, qword ptr [rbp + 0x898]
0x0000000140283c23: call     0x14003668a
0x0000000140283c28: jmp      0x140283b3d
