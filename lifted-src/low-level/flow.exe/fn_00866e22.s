; instruction-faithful x86-64 fallback for flow.exe rva=0x866e22-0x866ec8
0x0000000140866e22: push     rbp
0x0000000140866e23: push     rsi
0x0000000140866e24: sub      rsp, 0x68
0x0000000140866e28: lea      rbp, [rsp + 0x60]
0x0000000140866e2d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140866e35: mov      rdx, rcx
0x0000000140866e38: lea      rsi, [rbp - 0x28]
0x0000000140866e3c: mov      rcx, rsi
0x0000000140866e3f: call     0x1406448b0
0x0000000140866e44: cmp      dword ptr [rsi], 1
0x0000000140866e47: je       0x140866e8f
0x0000000140866e49: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140866e4d: mov      al, byte ptr [rbp - 0x18]
0x0000000140866e50: mov      byte ptr [rbp - 1], al
0x0000000140866e53: mov      qword ptr [rbp - 0x10], rcx
0x0000000140866e57: cmp      byte ptr [rcx + 0x68], 0
0x0000000140866e5b: jne      0x140866e7d
0x0000000140866e5d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140866e61: mov      byte ptr [rax + 0x68], 1
0x0000000140866e65: lea      rcx, [rax + 8]
0x0000000140866e69: call     0x14003e6da
0x0000000140866e6e: nop      
0x0000000140866e6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140866e73: lea      rcx, [rax + 0x38]
0x0000000140866e77: call     0x14003e6da
0x0000000140866e7c: nop      
0x0000000140866e7d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140866e81: mov      dl, byte ptr [rbp - 1]
0x0000000140866e84: add      rsp, 0x68
0x0000000140866e88: pop      rsi
0x0000000140866e89: pop      rbp
0x0000000140866e8a: jmp      0x140507672
0x0000000140866e8f: mov      rax, qword ptr [rbp - 0x20]
0x0000000140866e93: mov      cl, byte ptr [rbp - 0x18]
0x0000000140866e96: lea      r8, [rbp - 0x38]
0x0000000140866e9a: mov      qword ptr [r8], rax
0x0000000140866e9d: mov      byte ptr [r8 + 8], cl
0x0000000140866ea1: lea      rax, [rip + 0x327d30]
0x0000000140866ea8: mov      qword ptr [rsp + 0x20], rax
0x0000000140866ead: lea      rcx, [rip + 0x32b4e4]
0x0000000140866eb4: lea      r9, [rip + 0x327b65]
0x0000000140866ebb: mov      edx, 0x2b
0x0000000140866ec0: call     0x1408ae9c0
0x0000000140866ec5: nop      
0x0000000140866ec6: ud2      
