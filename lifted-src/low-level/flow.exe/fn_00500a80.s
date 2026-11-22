; instruction-faithful x86-64 fallback for flow.exe rva=0x500a80-0x500b39
0x0000000140500a80: push     rbp
0x0000000140500a81: push     rsi
0x0000000140500a82: sub      rsp, 0xa8
0x0000000140500a89: lea      rbp, [rsp + 0x80]
0x0000000140500a91: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140500a99: mov      rax, qword ptr [rcx + 0x168]
0x0000000140500aa0: mov      rax, qword ptr [rax + 0x10]
0x0000000140500aa4: lea      rdx, [rbp - 8]
0x0000000140500aa8: mov      qword ptr [rdx], rax
0x0000000140500aab: mov      qword ptr [rbp + 0x18], rcx
0x0000000140500aaf: mov      esi, dword ptr [rcx + 0x170]
0x0000000140500ab5: mov      r8, rbp
0x0000000140500ab8: mov      qword ptr [r8], rdx
0x0000000140500abb: lea      rax, [rip - 0x4d82d2]
0x0000000140500ac2: mov      qword ptr [r8 + 8], rax
0x0000000140500ac6: lea      rdx, [rip + 0x41b000]
0x0000000140500acd: lea      rcx, [rbp - 0x58]
0x0000000140500ad1: call     0x1400095e0
0x0000000140500ad6: nop      
0x0000000140500ad7: lea      rcx, [rbp - 0x20]
0x0000000140500adb: lea      r8, [rbp - 0x58]
0x0000000140500adf: mov      edx, esi
0x0000000140500ae1: call     0x1401ce831
0x0000000140500ae6: nop      
0x0000000140500ae7: mov      rcx, rbp
0x0000000140500aea: lea      r8, [rbp - 0x20]
0x0000000140500aee: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140500af2: call     0x1400dc740
0x0000000140500af7: nop      
0x0000000140500af8: cmp      dword ptr [rbp], -1
0x0000000140500afc: je       0x140500b25
0x0000000140500afe: mov      rax, qword ptr [rbp + 0x10]
0x0000000140500b02: lea      rcx, [rbp - 0x58]
0x0000000140500b06: mov      qword ptr [rcx + 0x18], rax
0x0000000140500b0a: movups   xmm0, xmmword ptr [rbp]
0x0000000140500b0e: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140500b12: movabs   rax, 0x8000000000000000
0x0000000140500b1c: mov      qword ptr [rcx], rax
0x0000000140500b1f: call     0x140037500
0x0000000140500b24: nop      
0x0000000140500b25: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140500b29: call     0x140500a50
0x0000000140500b2e: nop      
0x0000000140500b2f: add      rsp, 0xa8
0x0000000140500b36: pop      rsi
0x0000000140500b37: pop      rbp
0x0000000140500b38: ret      
