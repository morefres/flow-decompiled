; instruction-faithful x86-64 fallback for flow.exe rva=0x288bbd-0x288cf0
0x0000000140288bbd: push     rbp
0x0000000140288bbe: push     rsi
0x0000000140288bbf: sub      rsp, 0x728
0x0000000140288bc6: lea      rbp, [rsp + 0x80]
0x0000000140288bce: mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0x0000000140288bd9: mov      rsi, rcx
0x0000000140288bdc: call     0x1408088cb
0x0000000140288be1: test     al, 8
0x0000000140288be3: jne      0x140288c09
0x0000000140288be5: mov      qword ptr [rbp + 0x690], rsi
0x0000000140288bec: lea      rcx, [rsi + 0x20]
0x0000000140288bf0: lea      rdx, [rbp - 0x60]
0x0000000140288bf4: mov      dword ptr [rdx], 2
0x0000000140288bfa: call     0x140288d6e
0x0000000140288bff: nop      
0x0000000140288c00: mov      rsi, qword ptr [rbp + 0x690]
0x0000000140288c07: jmp      0x140288c85
0x0000000140288c09: test     al, 0x10
0x0000000140288c0b: je       0x140288c85
0x0000000140288c0d: mov      rax, qword ptr [rsi + 0x720]
0x0000000140288c14: test     rax, rax
0x0000000140288c17: mov      qword ptr [rbp + 0x690], rsi
0x0000000140288c1e: je       0x140288cbd
0x0000000140288c24: mov      rax, qword ptr [rax + 0x10]
0x0000000140288c28: mov      rcx, qword ptr [rsi + 0x728]
0x0000000140288c2f: call     qword ptr [rip + 0x649263]
0x0000000140288c35: nop      
0x0000000140288c36: mov      rcx, qword ptr [rbp + 0x690]
0x0000000140288c3d: call     0x140808920
0x0000000140288c42: nop      
0x0000000140288c43: test     al, 8
0x0000000140288c45: mov      rsi, qword ptr [rbp + 0x690]
0x0000000140288c4c: jne      0x140288c85
0x0000000140288c4e: mov      rax, qword ptr [rsi + 0x720]
0x0000000140288c55: test     rax, rax
0x0000000140288c58: je       0x140288c73
0x0000000140288c5a: mov      rax, qword ptr [rax + 0x18]
0x0000000140288c5e: mov      rcx, qword ptr [rbp + 0x690]
0x0000000140288c65: mov      rcx, qword ptr [rcx + 0x728]
0x0000000140288c6c: call     qword ptr [rip + 0x649226]
0x0000000140288c72: nop      
0x0000000140288c73: mov      rsi, qword ptr [rbp + 0x690]
0x0000000140288c7a: mov      qword ptr [rsi + 0x720], 0
0x0000000140288c85: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140288c89: mov      rdx, rsi
0x0000000140288c8c: call     0x140821006
0x0000000140288c91: cmp      rax, 1
0x0000000140288c95: mov      edx, 2
0x0000000140288c9a: sbb      rdx, 0
0x0000000140288c9e: mov      rcx, rsi
0x0000000140288ca1: call     0x140808975
0x0000000140288ca6: test     al, al
0x0000000140288ca8: je       0x140288cb3
0x0000000140288caa: mov      rcx, rsi
0x0000000140288cad: call     0x140288a57
0x0000000140288cb2: nop      
0x0000000140288cb3: add      rsp, 0x728
0x0000000140288cba: pop      rsi
0x0000000140288cbb: pop      rbp
0x0000000140288cbc: ret      
0x0000000140288cbd: lea      rcx, [rip + 0x8f7d9c]
0x0000000140288cc4: lea      r8, [rip + 0x8f7da5]
0x0000000140288ccb: mov      edx, 0x1b
0x0000000140288cd0: call     0x1408ae6f0
0x0000000140288cd5: nop      
0x0000000140288cd6: ud2      
0x0000000140288cd8: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140288cdf: mov      rdx, qword ptr [rbp + 0x688]
0x0000000140288ce6: call     0x14003668a
0x0000000140288ceb: jmp      0x140288c00
