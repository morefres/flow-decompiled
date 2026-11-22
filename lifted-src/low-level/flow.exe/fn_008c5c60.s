; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5c60-0x8c5d8c
0x00000001408c5c60: push     rbp
0x00000001408c5c61: push     r15
0x00000001408c5c63: push     r14
0x00000001408c5c65: push     r12
0x00000001408c5c67: push     rsi
0x00000001408c5c68: push     rdi
0x00000001408c5c69: push     rbx
0x00000001408c5c6a: sub      rsp, 0x30
0x00000001408c5c6e: lea      rbp, [rsp + 0x30]
0x00000001408c5c73: mov      rsi, rcx
0x00000001408c5c76: mov      eax, dword ptr [rcx]
0x00000001408c5c78: test     eax, 0x3fffffff
0x00000001408c5c7d: sete     cl
0x00000001408c5c80: test     eax, eax
0x00000001408c5c82: sets     dl
0x00000001408c5c85: or       dl, cl
0x00000001408c5c87: jne      0x1408c5ca9
0x00000001408c5c89: mov      ecx, 0xffffff9d
0x00000001408c5c8e: nop      
0x00000001408c5c90: pause    
0x00000001408c5c92: mov      eax, dword ptr [rsi]
0x00000001408c5c94: test     eax, eax
0x00000001408c5c96: js       0x1408c5ca9
0x00000001408c5c98: mov      edx, eax
0x00000001408c5c9a: and      edx, 0x3fffffff
0x00000001408c5ca0: je       0x1408c5ca9
0x00000001408c5ca2: test     ecx, ecx
0x00000001408c5ca4: lea      ecx, [rcx + 1]
0x00000001408c5ca7: jne      0x1408c5c90
0x00000001408c5ca9: lea      rdi, [rsi + 4]
0x00000001408c5cad: mov      r12d, 0x3fffffff
0x00000001408c5cb3: lea      rbx, [rbp - 4]
0x00000001408c5cb7: mov      r14, qword ptr [rip + 0xb3c2]
0x00000001408c5cbe: mov      r15, qword ptr [rip + 0xb7db]
0x00000001408c5cc5: jmp      0x1408c5cdf
0x00000001408c5cc7: nop      word ptr [rax + rax]
0x00000001408c5cd0: mov      ecx, eax
0x00000001408c5cd2: or       ecx, r12d
0x00000001408c5cd5: lock cmpxchg dword ptr [rsi], ecx
0x00000001408c5cd9: je       0x1408c5d7d
0x00000001408c5cdf: test     eax, 0x3fffffff
0x00000001408c5ce4: je       0x1408c5cd0
0x00000001408c5ce6: test     eax, eax
0x00000001408c5ce8: js       0x1408c5cf6
0x00000001408c5cea: lea      ecx, [rax - 0x80000000]
0x00000001408c5cf0: lock cmpxchg dword ptr [rsi], ecx
0x00000001408c5cf4: jne      0x1408c5cdf
0x00000001408c5cf6: mov      ecx, dword ptr [rsi + 4]
0x00000001408c5cf9: mov      eax, dword ptr [rsi]
0x00000001408c5cfb: test     eax, 0x3fffffff
0x00000001408c5d00: sete     dl
0x00000001408c5d03: test     eax, eax
0x00000001408c5d05: setns    r8b
0x00000001408c5d09: or       r8b, dl
0x00000001408c5d0c: mov      r12d, 0xbfffffff
0x00000001408c5d12: jne      0x1408c5cdf
0x00000001408c5d14: mov      dword ptr [rbp - 4], ecx
0x00000001408c5d17: mov      r8d, 4
0x00000001408c5d1d: mov      rcx, rdi
0x00000001408c5d20: mov      rdx, rbx
0x00000001408c5d23: mov      r9d, 0xffffffff
0x00000001408c5d29: call     r14
0x00000001408c5d2c: cmp      eax, 1
0x00000001408c5d2f: je       0x1408c5d34
0x00000001408c5d31: call     r15
0x00000001408c5d34: mov      eax, dword ptr [rsi]
0x00000001408c5d36: test     eax, 0x3fffffff
0x00000001408c5d3b: sete     cl
0x00000001408c5d3e: test     eax, eax
0x00000001408c5d40: sets     dl
0x00000001408c5d43: or       dl, cl
0x00000001408c5d45: jne      0x1408c5cdf
0x00000001408c5d47: mov      ecx, 0xffffff9d
0x00000001408c5d4c: nop      dword ptr [rax]
0x00000001408c5d50: pause    
0x00000001408c5d52: mov      eax, dword ptr [rsi]
0x00000001408c5d54: mov      r8d, eax
0x00000001408c5d57: and      r8d, 0x3fffffff
0x00000001408c5d5e: lea      edx, [rcx + 1]
0x00000001408c5d61: test     eax, eax
0x00000001408c5d63: js       0x1408c5cdf
0x00000001408c5d69: test     r8d, r8d
0x00000001408c5d6c: je       0x1408c5cdf
0x00000001408c5d72: test     ecx, ecx
0x00000001408c5d74: mov      ecx, edx
0x00000001408c5d76: jne      0x1408c5d50
0x00000001408c5d78: jmp      0x1408c5cdf
0x00000001408c5d7d: add      rsp, 0x30
0x00000001408c5d81: pop      rbx
0x00000001408c5d82: pop      rdi
0x00000001408c5d83: pop      rsi
0x00000001408c5d84: pop      r12
0x00000001408c5d86: pop      r14
0x00000001408c5d88: pop      r15
0x00000001408c5d8a: pop      rbp
0x00000001408c5d8b: ret      
