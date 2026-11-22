; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4de0-0x8c4f84
0x00000001408c4de0: push     rbp
0x00000001408c4de1: push     r14
0x00000001408c4de3: push     rsi
0x00000001408c4de4: push     rdi
0x00000001408c4de5: push     rbx
0x00000001408c4de6: sub      rsp, 0x30
0x00000001408c4dea: lea      rbp, [rsp + 0x30]
0x00000001408c4def: mov      rsi, rcx
0x00000001408c4df2: mov      eax, dword ptr [rcx]
0x00000001408c4df4: cmp      eax, 0x3fffffff
0x00000001408c4df9: jne      0x1408c4e12
0x00000001408c4dfb: mov      ecx, 0xffffff9d
0x00000001408c4e00: pause    
0x00000001408c4e02: mov      eax, dword ptr [rsi]
0x00000001408c4e04: cmp      eax, 0x3fffffff
0x00000001408c4e09: jne      0x1408c4e12
0x00000001408c4e0b: test     ecx, ecx
0x00000001408c4e0d: lea      ecx, [rcx + 1]
0x00000001408c4e10: jne      0x1408c4e00
0x00000001408c4e12: xor      ecx, ecx
0x00000001408c4e14: lea      rdi, [rbp - 4]
0x00000001408c4e18: mov      rbx, qword ptr [rip + 0xc261]
0x00000001408c4e1f: mov      r14, qword ptr [rip + 0xc67a]
0x00000001408c4e26: test     cl, 1
0x00000001408c4e29: je       0x1408c4ebd
0x00000001408c4e2f: jmp      0x1408c4e4d
0x00000001408c4e31: nop      word ptr cs:[rax + rax]
0x00000001408c4e40: lea      ecx, [rax + 1]
0x00000001408c4e43: lock cmpxchg dword ptr [rsi], ecx
0x00000001408c4e47: je       0x1408c4f5f
0x00000001408c4e4d: mov      ecx, eax
0x00000001408c4e4f: and      ecx, 0x3fffffff
0x00000001408c4e55: test     eax, 0x40000000
0x00000001408c4e5a: sete     dl
0x00000001408c4e5d: lea      r8d, [rcx - 1]
0x00000001408c4e61: cmp      r8d, 0x3ffffffd
0x00000001408c4e68: setb     r8b
0x00000001408c4e6c: test     dl, r8b
0x00000001408c4e6f: jne      0x1408c4e40
0x00000001408c4e71: cmp      ecx, 0x3ffffffe
0x00000001408c4e77: setb     dl
0x00000001408c4e7a: cmp      eax, 0x40000000
0x00000001408c4e7f: setb     r8b
0x00000001408c4e83: test     dl, r8b
0x00000001408c4e86: jne      0x1408c4e40
0x00000001408c4e88: cmp      ecx, 0x3ffffffe
0x00000001408c4e8e: je       0x1408c4f6a
0x00000001408c4e94: test     eax, 0x40000000
0x00000001408c4e99: jne      0x1408c4f00
0x00000001408c4e9b: lea      edx, [rax + 0x40000000]
0x00000001408c4ea1: mov      rcx, rax
0x00000001408c4ea4: lock cmpxchg dword ptr [rsi], edx
0x00000001408c4ea8: je       0x1408c4f03
0x00000001408c4eaa: jmp      0x1408c4e4d
0x00000001408c4eac: nop      dword ptr [rax]
0x00000001408c4eb0: lea      ecx, [rax + 1]
0x00000001408c4eb3: lock cmpxchg dword ptr [rsi], ecx
0x00000001408c4eb7: je       0x1408c4f5f
0x00000001408c4ebd: mov      ecx, eax
0x00000001408c4ebf: and      ecx, 0x3fffffff
0x00000001408c4ec5: cmp      ecx, 0x3ffffffe
0x00000001408c4ecb: setae    dl
0x00000001408c4ece: cmp      eax, 0x40000000
0x00000001408c4ed3: setae    r8b
0x00000001408c4ed7: or       r8b, dl
0x00000001408c4eda: je       0x1408c4eb0
0x00000001408c4edc: cmp      ecx, 0x3ffffffe
0x00000001408c4ee2: je       0x1408c4f6a
0x00000001408c4ee8: test     eax, 0x40000000
0x00000001408c4eed: jne      0x1408c4f00
0x00000001408c4eef: lea      edx, [rax + 0x40000000]
0x00000001408c4ef5: mov      rcx, rax
0x00000001408c4ef8: lock cmpxchg dword ptr [rsi], edx
0x00000001408c4efc: je       0x1408c4f03
0x00000001408c4efe: jmp      0x1408c4ebd
0x00000001408c4f00: mov      rcx, rax
0x00000001408c4f03: or       ecx, 0x40000000
0x00000001408c4f09: mov      dword ptr [rbp - 4], ecx
0x00000001408c4f0c: mov      r8d, 4
0x00000001408c4f12: mov      rcx, rsi
0x00000001408c4f15: mov      rdx, rdi
0x00000001408c4f18: mov      r9d, 0xffffffff
0x00000001408c4f1e: call     rbx
0x00000001408c4f20: cmp      eax, 1
0x00000001408c4f23: je       0x1408c4f28
0x00000001408c4f25: call     r14
0x00000001408c4f28: mov      eax, dword ptr [rsi]
0x00000001408c4f2a: mov      cl, 1
0x00000001408c4f2c: cmp      eax, 0x3fffffff
0x00000001408c4f31: jne      0x1408c4e26
0x00000001408c4f37: mov      edx, 0xffffff9d
0x00000001408c4f3c: nop      dword ptr [rax]
0x00000001408c4f40: pause    
0x00000001408c4f42: mov      eax, dword ptr [rsi]
0x00000001408c4f44: lea      r8d, [rdx + 1]
0x00000001408c4f48: cmp      eax, 0x3fffffff
0x00000001408c4f4d: jne      0x1408c4e26
0x00000001408c4f53: test     edx, edx
0x00000001408c4f55: mov      edx, r8d
0x00000001408c4f58: jne      0x1408c4f40
0x00000001408c4f5a: jmp      0x1408c4e26
0x00000001408c4f5f: add      rsp, 0x30
0x00000001408c4f63: pop      rbx
0x00000001408c4f64: pop      rdi
0x00000001408c4f65: pop      rsi
0x00000001408c4f66: pop      r14
0x00000001408c4f68: pop      rbp
0x00000001408c4f69: ret      
0x00000001408c4f6a: lea      rcx, [rip + 0x2ade5f]
0x00000001408c4f71: lea      r8, [rip + 0x2aded8]
0x00000001408c4f78: mov      edx, 0x49
0x00000001408c4f7d: call     0x1408ae6f0
0x00000001408c4f82: ud2      
