; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6de0-0x3f6ed8
0x00000001403f6de0: push     rbp
0x00000001403f6de1: push     rsi
0x00000001403f6de2: mov      eax, 0x23e8
0x00000001403f6de7: call     0x1408a7060
0x00000001403f6dec: sub      rsp, rax
0x00000001403f6def: lea      rbp, [rsp + 0x80]
0x00000001403f6df7: mov      qword ptr [rbp + 0x2358], 0xfffffffffffffffe
0x00000001403f6e02: mov      rsi, rcx
0x00000001403f6e05: call     0x140808a33
0x00000001403f6e0a: test     dl, 1
0x00000001403f6e0d: mov      qword ptr [rbp + 0x2348], rsi
0x00000001403f6e14: je       0x1403f6e3d
0x00000001403f6e16: mov      byte ptr [rbp + 0x2357], al
0x00000001403f6e1c: lea      rcx, [rsi + 0x20]
0x00000001403f6e20: lea      rdx, [rbp - 0x58]
0x00000001403f6e24: mov      dword ptr [rdx], 2
0x00000001403f6e2a: call     0x1403f369a
0x00000001403f6e2f: nop      
0x00000001403f6e30: mov      rsi, qword ptr [rbp + 0x2348]
0x00000001403f6e37: mov      al, byte ptr [rbp + 0x2357]
0x00000001403f6e3d: test     al, 1
0x00000001403f6e3f: je       0x1403f6e78
0x00000001403f6e41: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f6e48: test     rax, rax
0x00000001403f6e4b: je       0x1403f6e66
0x00000001403f6e4d: mov      rax, qword ptr [rax + 0x18]
0x00000001403f6e51: mov      rcx, qword ptr [rbp + 0x2348]
0x00000001403f6e58: mov      rcx, qword ptr [rcx + 0x23d8]
0x00000001403f6e5f: call     qword ptr [rip + 0x4db033]
0x00000001403f6e65: nop      
0x00000001403f6e66: mov      rsi, qword ptr [rbp + 0x2348]
0x00000001403f6e6d: mov      qword ptr [rsi + 0x23d0], 0
0x00000001403f6e78: mov      rax, 0xffffffffffffffc0
0x00000001403f6e7f: lock xadd qword ptr [rsi], rax
0x00000001403f6e84: shr      rax, 6
0x00000001403f6e88: cmp      rax, 1
0x00000001403f6e8c: je       0x1403f6ead
0x00000001403f6e8e: test     rax, rax
0x00000001403f6e91: jne      0x1403f6eb6
0x00000001403f6e93: lea      rcx, [rip + 0x78aa36]
0x00000001403f6e9a: lea      r8, [rip + 0x78aa57]
0x00000001403f6ea1: mov      edx, 0x27
0x00000001403f6ea6: call     0x1408ae860
0x00000001403f6eab: ud2      
0x00000001403f6ead: mov      rcx, rsi
0x00000001403f6eb0: call     0x1403f7037
0x00000001403f6eb5: nop      
0x00000001403f6eb6: add      rsp, 0x23e8
0x00000001403f6ebd: pop      rsi
0x00000001403f6ebe: pop      rbp
0x00000001403f6ebf: ret      
0x00000001403f6ec0: mov      rcx, qword ptr [rbp + 0x2338]
0x00000001403f6ec7: mov      rdx, qword ptr [rbp + 0x2340]
0x00000001403f6ece: call     0x14003668a
0x00000001403f6ed3: jmp      0x1403f6e30
