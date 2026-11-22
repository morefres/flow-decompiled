; instruction-faithful x86-64 fallback for flow.exe rva=0x32fd5a-0x32fe53
0x000000014032fd5a: push     rbp
0x000000014032fd5b: push     rsi
0x000000014032fd5c: sub      rsp, 0x68
0x000000014032fd60: lea      rbp, [rsp + 0x60]
0x000000014032fd65: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032fd6d: mov      rsi, rcx
0x000000014032fd70: call     0x1408088cb
0x000000014032fd75: test     al, 8
0x000000014032fd77: jne      0x14032fd97
0x000000014032fd79: mov      qword ptr [rbp - 0x10], rsi
0x000000014032fd7d: lea      rcx, [rsi + 0x20]
0x000000014032fd81: lea      rdx, [rbp - 0x40]
0x000000014032fd85: mov      dword ptr [rdx], 2
0x000000014032fd8b: call     0x14031f7d2
0x000000014032fd90: nop      
0x000000014032fd91: mov      rsi, qword ptr [rbp - 0x10]
0x000000014032fd95: jmp      0x14032fdf1
0x000000014032fd97: test     al, 0x10
0x000000014032fd99: je       0x14032fdf1
0x000000014032fd9b: mov      rax, qword ptr [rsi + 0x60]
0x000000014032fd9f: test     rax, rax
0x000000014032fda2: mov      qword ptr [rbp - 0x10], rsi
0x000000014032fda6: je       0x14032fe26
0x000000014032fda8: mov      rax, qword ptr [rax + 0x10]
0x000000014032fdac: mov      rcx, qword ptr [rsi + 0x68]
0x000000014032fdb0: call     qword ptr [rip + 0x5a20e2]
0x000000014032fdb6: nop      
0x000000014032fdb7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032fdbb: call     0x140808920
0x000000014032fdc0: nop      
0x000000014032fdc1: test     al, 8
0x000000014032fdc3: mov      rsi, qword ptr [rbp - 0x10]
0x000000014032fdc7: jne      0x14032fdf1
0x000000014032fdc9: mov      rax, qword ptr [rsi + 0x60]
0x000000014032fdcd: test     rax, rax
0x000000014032fdd0: je       0x14032fde5
0x000000014032fdd2: mov      rax, qword ptr [rax + 0x18]
0x000000014032fdd6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032fdda: mov      rcx, qword ptr [rcx + 0x68]
0x000000014032fdde: call     qword ptr [rip + 0x5a20b4]
0x000000014032fde4: nop      
0x000000014032fde5: mov      rsi, qword ptr [rbp - 0x10]
0x000000014032fde9: mov      qword ptr [rsi + 0x60], 0
0x000000014032fdf1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014032fdf5: mov      rdx, rsi
0x000000014032fdf8: call     0x140821296
0x000000014032fdfd: cmp      rax, 1
0x000000014032fe01: mov      edx, 2
0x000000014032fe06: sbb      rdx, 0
0x000000014032fe0a: mov      rcx, rsi
0x000000014032fe0d: call     0x140808975
0x000000014032fe12: test     al, al
0x000000014032fe14: je       0x14032fe1f
0x000000014032fe16: mov      rcx, rsi
0x000000014032fe19: call     0x14032fce7
0x000000014032fe1e: nop      
0x000000014032fe1f: add      rsp, 0x68
0x000000014032fe23: pop      rsi
0x000000014032fe24: pop      rbp
0x000000014032fe25: ret      
0x000000014032fe26: lea      rcx, [rip + 0x850c33]
0x000000014032fe2d: lea      r8, [rip + 0x850c3c]
0x000000014032fe34: mov      edx, 0x1b
0x000000014032fe39: call     0x1408ae6f0
0x000000014032fe3e: nop      
0x000000014032fe3f: ud2      
0x000000014032fe41: mov      rcx, qword ptr [rbp - 0x20]
0x000000014032fe45: mov      rdx, qword ptr [rbp - 0x18]
0x000000014032fe49: call     0x14003668a
0x000000014032fe4e: jmp      0x14032fd91
