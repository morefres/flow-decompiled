; instruction-faithful x86-64 fallback for flow.exe rva=0x643de1-0x643e9c
0x0000000140643de1: push     rsi
0x0000000140643de2: sub      rsp, 0x40
0x0000000140643de6: mov      qword ptr [rsp + 0x28], rcx
0x0000000140643deb: cmp      byte ptr [rcx + 0x59], 1
0x0000000140643def: jne      0x140643e66
0x0000000140643df1: mov      rsi, rcx
0x0000000140643df4: cmp      dword ptr [rcx + 0x10], 0x103
0x0000000140643dfb: jne      0x140643e2e
0x0000000140643dfd: mov      rax, qword ptr [rsi + 8]
0x0000000140643e01: lea      rdx, [rsi + 0x10]
0x0000000140643e05: lea      r8, [rsp + 0x30]
0x0000000140643e0a: mov      dword ptr [r8], 0
0x0000000140643e11: mov      qword ptr [r8 + 8], 0
0x0000000140643e19: mov      rcx, qword ptr [rax + 0x10]
0x0000000140643e1d: call     qword ptr [rip + 0x28da45]
0x0000000140643e23: cmp      eax, 0xc0000225
0x0000000140643e28: je       0x140643e2e
0x0000000140643e2a: test     eax, eax
0x0000000140643e2c: jne      0x140643e41
0x0000000140643e2e: mov      byte ptr [rsi + 0x59], 2
0x0000000140643e32: mov      dword ptr [rsi + 0x54], 0
0x0000000140643e39: xor      eax, eax
0x0000000140643e3b: add      rsp, 0x40
0x0000000140643e3f: pop      rsi
0x0000000140643e40: ret      
0x0000000140643e41: mov      ecx, eax
0x0000000140643e43: call     qword ptr [rip + 0x28da27]
0x0000000140643e49: mov      rdx, qword ptr [rip + 0x77d960]
0x0000000140643e50: lea      rcx, [rip + 0x5079f1]
0x0000000140643e57: cmp      rdx, rcx
0x0000000140643e5a: jne      0x140643e93
0x0000000140643e5c: shl      rax, 0x20
0x0000000140643e60: or       rax, 2
0x0000000140643e64: jmp      0x140643e3b
0x0000000140643e66: lea      rax, [rsp + 0x28]
0x0000000140643e6b: lea      rdx, [rsp + 0x30]
0x0000000140643e70: mov      qword ptr [rdx], rax
0x0000000140643e73: lea      rax, [rip + 0x26]
0x0000000140643e7a: mov      qword ptr [rdx + 8], rax
0x0000000140643e7e: lea      rcx, [rip + 0x507cbb]
0x0000000140643e85: lea      r8, [rip + 0x507d0c]
0x0000000140643e8c: call     0x1408ae6f0
0x0000000140643e91: ud2      
0x0000000140643e93: mov      qword ptr [rip + 0x77d916], rcx
0x0000000140643e9a: jmp      0x140643e5c
