; instruction-faithful x86-64 fallback for flow.exe rva=0x5c63c0-0x5c649b
0x00000001405c63c0: push     rsi
0x00000001405c63c1: push     rdi
0x00000001405c63c2: sub      rsp, 0x28
0x00000001405c63c6: mov      rdi, rdx
0x00000001405c63c9: mov      rsi, rcx
0x00000001405c63cc: mov      edx, 0x70
0x00000001405c63d1: xor      ecx, ecx
0x00000001405c63d3: call     0x1407667d0
0x00000001405c63d8: test     rax, rax
0x00000001405c63db: je       0x1405c648a
0x00000001405c63e1: lea      rcx, [rdi + 0x308]
0x00000001405c63e8: lea      rdx, [rdi + 0x110]
0x00000001405c63ef: lea      r8, [rdi + 0x128]
0x00000001405c63f6: lea      r9, [rdi + 0x430]
0x00000001405c63fd: lea      r10, [rdi + 0x140]
0x00000001405c6404: mov      qword ptr [rax], rcx
0x00000001405c6407: lea      rcx, [rip + 0x563702]
0x00000001405c640e: mov      qword ptr [rax + 8], rcx
0x00000001405c6412: mov      qword ptr [rax + 0x10], rdi
0x00000001405c6416: add      rdi, 0x280
0x00000001405c641d: lea      rcx, [rip + 0x56298c]
0x00000001405c6424: mov      qword ptr [rax + 0x18], rcx
0x00000001405c6428: mov      qword ptr [rax + 0x20], rdx
0x00000001405c642c: lea      rcx, [rip + 0x56371d]
0x00000001405c6433: mov      qword ptr [rax + 0x28], rcx
0x00000001405c6437: mov      qword ptr [rax + 0x30], r8
0x00000001405c643b: lea      rcx, [rip + 0x562856]
0x00000001405c6442: mov      qword ptr [rax + 0x38], rcx
0x00000001405c6446: mov      qword ptr [rax + 0x40], r9
0x00000001405c644a: lea      rcx, [rip + 0x5632ff]
0x00000001405c6451: mov      qword ptr [rax + 0x48], rcx
0x00000001405c6455: mov      qword ptr [rax + 0x50], r10
0x00000001405c6459: lea      rcx, [rip + 0x5632b0]
0x00000001405c6460: mov      qword ptr [rax + 0x58], rcx
0x00000001405c6464: mov      qword ptr [rax + 0x60], 0
0x00000001405c646c: mov      qword ptr [rax + 0x68], rdi
0x00000001405c6470: mov      ecx, 7
0x00000001405c6475: mov      qword ptr [rsi], rcx
0x00000001405c6478: mov      qword ptr [rsi + 8], rax
0x00000001405c647c: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c6480: mov      rax, rsi
0x00000001405c6483: add      rsp, 0x28
0x00000001405c6487: pop      rdi
0x00000001405c6488: pop      rsi
0x00000001405c6489: ret      
0x00000001405c648a: mov      ecx, 8
0x00000001405c648f: mov      edx, 0x70
0x00000001405c6494: call     0x1408ad83e
0x00000001405c6499: ud2      
