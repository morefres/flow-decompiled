; instruction-faithful x86-64 fallback for flow.exe rva=0x17e20-0x17e75
0x0000000140017e20: push     rsi
0x0000000140017e21: sub      rsp, 0x30
0x0000000140017e25: sub      rdx, rcx
0x0000000140017e28: add      rdx, r8
0x0000000140017e2b: js       0x140017e4a
0x0000000140017e2d: mov      rsi, rcx
0x0000000140017e30: call     qword ptr [rip + 0x8b98d2]
0x0000000140017e36: mov      rcx, rax
0x0000000140017e39: xor      edx, edx
0x0000000140017e3b: mov      r8, rsi
0x0000000140017e3e: add      rsp, 0x30
0x0000000140017e42: pop      rsi
0x0000000140017e43: jmp      qword ptr [rip + 0x8b98b6]
0x0000000140017e4a: lea      rax, [rip + 0x8e296f]
0x0000000140017e51: mov      qword ptr [rsp + 0x20], rax
0x0000000140017e56: lea      rcx, [rip + 0xb7a53b]
0x0000000140017e5d: lea      r9, [rip + 0x8e27cc]
0x0000000140017e64: lea      r8, [rsp + 0x2f]
0x0000000140017e69: mov      edx, 0x2b
0x0000000140017e6e: call     0x1408ae9c0
0x0000000140017e73: ud2      
