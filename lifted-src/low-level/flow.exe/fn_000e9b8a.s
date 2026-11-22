; instruction-faithful x86-64 fallback for flow.exe rva=0xe9b8a-0xe9cbd
0x00000001400e9b8a: push     rbp
0x00000001400e9b8b: push     rsi
0x00000001400e9b8c: sub      rsp, 0xc08
0x00000001400e9b93: lea      rbp, [rsp + 0x80]
0x00000001400e9b9b: mov      qword ptr [rbp + 0xb78], 0xfffffffffffffffe
0x00000001400e9ba6: mov      rsi, rcx
0x00000001400e9ba9: call     0x1408088cb
0x00000001400e9bae: test     al, 8
0x00000001400e9bb0: jne      0x1400e9bd6
0x00000001400e9bb2: mov      qword ptr [rbp + 0xb70], rsi
0x00000001400e9bb9: lea      rcx, [rsi + 0x20]
0x00000001400e9bbd: lea      rdx, [rbp - 0x60]
0x00000001400e9bc1: mov      dword ptr [rdx], 2
0x00000001400e9bc7: call     0x1400e6f24
0x00000001400e9bcc: nop      
0x00000001400e9bcd: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e9bd4: jmp      0x1400e9c52
0x00000001400e9bd6: test     al, 0x10
0x00000001400e9bd8: je       0x1400e9c52
0x00000001400e9bda: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e9be1: test     rax, rax
0x00000001400e9be4: mov      qword ptr [rbp + 0xb70], rsi
0x00000001400e9beb: je       0x1400e9c8a
0x00000001400e9bf1: mov      rax, qword ptr [rax + 0x10]
0x00000001400e9bf5: mov      rcx, qword ptr [rsi + 0xc08]
0x00000001400e9bfc: call     qword ptr [rip + 0x7e8296]
0x00000001400e9c02: nop      
0x00000001400e9c03: mov      rcx, qword ptr [rbp + 0xb70]
0x00000001400e9c0a: call     0x140808920
0x00000001400e9c0f: nop      
0x00000001400e9c10: test     al, 8
0x00000001400e9c12: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e9c19: jne      0x1400e9c52
0x00000001400e9c1b: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e9c22: test     rax, rax
0x00000001400e9c25: je       0x1400e9c40
0x00000001400e9c27: mov      rax, qword ptr [rax + 0x18]
0x00000001400e9c2b: mov      rcx, qword ptr [rbp + 0xb70]
0x00000001400e9c32: mov      rcx, qword ptr [rcx + 0xc08]
0x00000001400e9c39: call     qword ptr [rip + 0x7e8259]
0x00000001400e9c3f: nop      
0x00000001400e9c40: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e9c47: mov      qword ptr [rsi + 0xc00], 0
0x00000001400e9c52: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e9c56: mov      rdx, rsi
0x00000001400e9c59: call     0x140821296
0x00000001400e9c5e: cmp      rax, 1
0x00000001400e9c62: mov      edx, 2
0x00000001400e9c67: sbb      rdx, 0
0x00000001400e9c6b: mov      rcx, rsi
0x00000001400e9c6e: call     0x140808975
0x00000001400e9c73: test     al, al
0x00000001400e9c75: je       0x1400e9c80
0x00000001400e9c77: mov      rcx, rsi
0x00000001400e9c7a: call     0x1400e9b17
0x00000001400e9c7f: nop      
0x00000001400e9c80: add      rsp, 0xc08
0x00000001400e9c87: pop      rsi
0x00000001400e9c88: pop      rbp
0x00000001400e9c89: ret      
0x00000001400e9c8a: lea      rcx, [rip + 0xa96dcf]
0x00000001400e9c91: lea      r8, [rip + 0xa96dd8]
0x00000001400e9c98: mov      edx, 0x1b
0x00000001400e9c9d: call     0x1408ae6f0
0x00000001400e9ca2: nop      
0x00000001400e9ca3: ud2      
0x00000001400e9ca5: mov      rcx, qword ptr [rbp + 0xb60]
0x00000001400e9cac: mov      rdx, qword ptr [rbp + 0xb68]
0x00000001400e9cb3: call     0x14003668a
0x00000001400e9cb8: jmp      0x1400e9bcd
