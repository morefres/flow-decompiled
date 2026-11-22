; instruction-faithful x86-64 fallback for flow.exe rva=0xe69c0-0xe6ab2
0x00000001400e69c0: push     rbp
0x00000001400e69c1: push     rsi
0x00000001400e69c2: sub      rsp, 0xc18
0x00000001400e69c9: lea      rbp, [rsp + 0x80]
0x00000001400e69d1: mov      qword ptr [rbp + 0xb88], 0xfffffffffffffffe
0x00000001400e69dc: mov      rsi, rcx
0x00000001400e69df: call     0x140808a33
0x00000001400e69e4: test     dl, 1
0x00000001400e69e7: mov      qword ptr [rbp + 0xb78], rsi
0x00000001400e69ee: je       0x1400e6a17
0x00000001400e69f0: mov      byte ptr [rbp + 0xb87], al
0x00000001400e69f6: lea      rcx, [rsi + 0x20]
0x00000001400e69fa: lea      rdx, [rbp - 0x58]
0x00000001400e69fe: mov      dword ptr [rdx], 2
0x00000001400e6a04: call     0x1400e6f24
0x00000001400e6a09: nop      
0x00000001400e6a0a: mov      rsi, qword ptr [rbp + 0xb78]
0x00000001400e6a11: mov      al, byte ptr [rbp + 0xb87]
0x00000001400e6a17: test     al, 1
0x00000001400e6a19: je       0x1400e6a52
0x00000001400e6a1b: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e6a22: test     rax, rax
0x00000001400e6a25: je       0x1400e6a40
0x00000001400e6a27: mov      rax, qword ptr [rax + 0x18]
0x00000001400e6a2b: mov      rcx, qword ptr [rbp + 0xb78]
0x00000001400e6a32: mov      rcx, qword ptr [rcx + 0xc08]
0x00000001400e6a39: call     qword ptr [rip + 0x7eb459]
0x00000001400e6a3f: nop      
0x00000001400e6a40: mov      rsi, qword ptr [rbp + 0xb78]
0x00000001400e6a47: mov      qword ptr [rsi + 0xc00], 0
0x00000001400e6a52: mov      rax, 0xffffffffffffffc0
0x00000001400e6a59: lock xadd qword ptr [rsi], rax
0x00000001400e6a5e: shr      rax, 6
0x00000001400e6a62: cmp      rax, 1
0x00000001400e6a66: je       0x1400e6a87
0x00000001400e6a68: test     rax, rax
0x00000001400e6a6b: jne      0x1400e6a90
0x00000001400e6a6d: lea      rcx, [rip + 0xa9ae5c]
0x00000001400e6a74: lea      r8, [rip + 0xa9ae7d]
0x00000001400e6a7b: mov      edx, 0x27
0x00000001400e6a80: call     0x1408ae860
0x00000001400e6a85: ud2      
0x00000001400e6a87: mov      rcx, rsi
0x00000001400e6a8a: call     0x1400e6c07
0x00000001400e6a8f: nop      
0x00000001400e6a90: add      rsp, 0xc18
0x00000001400e6a97: pop      rsi
0x00000001400e6a98: pop      rbp
0x00000001400e6a99: ret      
0x00000001400e6a9a: mov      rcx, qword ptr [rbp + 0xb68]
0x00000001400e6aa1: mov      rdx, qword ptr [rbp + 0xb70]
0x00000001400e6aa8: call     0x14003668a
0x00000001400e6aad: jmp      0x1400e6a0a
