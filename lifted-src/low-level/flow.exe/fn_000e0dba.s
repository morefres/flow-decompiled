; instruction-faithful x86-64 fallback for flow.exe rva=0xe0dba-0xe0ef3
0x00000001400e0dba: push     rbp
0x00000001400e0dbb: push     rsi
0x00000001400e0dbc: mov      eax, 0x1028
0x00000001400e0dc1: call     0x1408a7060
0x00000001400e0dc6: sub      rsp, rax
0x00000001400e0dc9: lea      rbp, [rsp + 0x80]
0x00000001400e0dd1: mov      qword ptr [rbp + 0xf98], 0xfffffffffffffffe
0x00000001400e0ddc: mov      rsi, rcx
0x00000001400e0ddf: call     0x1408088cb
0x00000001400e0de4: test     al, 8
0x00000001400e0de6: jne      0x1400e0e0c
0x00000001400e0de8: mov      qword ptr [rbp + 0xf90], rsi
0x00000001400e0def: lea      rcx, [rsi + 0x20]
0x00000001400e0df3: lea      rdx, [rbp - 0x60]
0x00000001400e0df7: mov      dword ptr [rdx], 2
0x00000001400e0dfd: call     0x1400d997a
0x00000001400e0e02: nop      
0x00000001400e0e03: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400e0e0a: jmp      0x1400e0e88
0x00000001400e0e0c: test     al, 0x10
0x00000001400e0e0e: je       0x1400e0e88
0x00000001400e0e10: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400e0e17: test     rax, rax
0x00000001400e0e1a: mov      qword ptr [rbp + 0xf90], rsi
0x00000001400e0e21: je       0x1400e0ec0
0x00000001400e0e27: mov      rax, qword ptr [rax + 0x10]
0x00000001400e0e2b: mov      rcx, qword ptr [rsi + 0x1028]
0x00000001400e0e32: call     qword ptr [rip + 0x7f1060]
0x00000001400e0e38: nop      
0x00000001400e0e39: mov      rcx, qword ptr [rbp + 0xf90]
0x00000001400e0e40: call     0x140808920
0x00000001400e0e45: nop      
0x00000001400e0e46: test     al, 8
0x00000001400e0e48: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400e0e4f: jne      0x1400e0e88
0x00000001400e0e51: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400e0e58: test     rax, rax
0x00000001400e0e5b: je       0x1400e0e76
0x00000001400e0e5d: mov      rax, qword ptr [rax + 0x18]
0x00000001400e0e61: mov      rcx, qword ptr [rbp + 0xf90]
0x00000001400e0e68: mov      rcx, qword ptr [rcx + 0x1028]
0x00000001400e0e6f: call     qword ptr [rip + 0x7f1023]
0x00000001400e0e75: nop      
0x00000001400e0e76: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400e0e7d: mov      qword ptr [rsi + 0x1020], 0
0x00000001400e0e88: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e0e8c: mov      rdx, rsi
0x00000001400e0e8f: call     0x140821296
0x00000001400e0e94: cmp      rax, 1
0x00000001400e0e98: mov      edx, 2
0x00000001400e0e9d: sbb      rdx, 0
0x00000001400e0ea1: mov      rcx, rsi
0x00000001400e0ea4: call     0x140808975
0x00000001400e0ea9: test     al, al
0x00000001400e0eab: je       0x1400e0eb6
0x00000001400e0ead: mov      rcx, rsi
0x00000001400e0eb0: call     0x1400e0d47
0x00000001400e0eb5: nop      
0x00000001400e0eb6: add      rsp, 0x1028
0x00000001400e0ebd: pop      rsi
0x00000001400e0ebe: pop      rbp
0x00000001400e0ebf: ret      
0x00000001400e0ec0: lea      rcx, [rip + 0xa9fb99]
0x00000001400e0ec7: lea      r8, [rip + 0xa9fba2]
0x00000001400e0ece: mov      edx, 0x1b
0x00000001400e0ed3: call     0x1408ae6f0
0x00000001400e0ed8: nop      
0x00000001400e0ed9: ud2      
0x00000001400e0edb: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001400e0ee2: mov      rdx, qword ptr [rbp + 0xf88]
0x00000001400e0ee9: call     0x14003668a
0x00000001400e0eee: jmp      0x1400e0e03
