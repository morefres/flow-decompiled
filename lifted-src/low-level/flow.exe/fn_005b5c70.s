; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5c70-0x5b6290
0x00000001405b5c70: push     rbp
0x00000001405b5c71: push     r15
0x00000001405b5c73: push     r14
0x00000001405b5c75: push     rsi
0x00000001405b5c76: push     rdi
0x00000001405b5c77: push     rbx
0x00000001405b5c78: sub      rsp, 0x1a8
0x00000001405b5c7f: lea      rbp, [rsp + 0x80]
0x00000001405b5c87: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001405b5c92: mov      qword ptr [rbp + 0xa0], rdx
0x00000001405b5c99: mov      eax, dword ptr [rip + 0x80e11d]
0x00000001405b5c9f: mov      rcx, qword ptr gs:[0x58]
0x00000001405b5ca8: mov      rax, qword ptr [rcx + rax*8]
0x00000001405b5cac: mov      rax, qword ptr [rax + 0x138]
0x00000001405b5cb3: cmp      rax, 2
0x00000001405b5cb7: jbe      0x1405b6268
0x00000001405b5cbd: lock inc qword ptr [rax - 0x10]
0x00000001405b5cc2: jle      0x1405b628e
0x00000001405b5cc8: add      rax, -0x10
0x00000001405b5ccc: mov      r8, qword ptr [rax + 0x18]
0x00000001405b5cd0: test     r8, r8
0x00000001405b5cd3: mov      qword ptr [rbp + 0xf0], rax
0x00000001405b5cda: je       0x1405b5ce5
0x00000001405b5cdc: mov      rcx, qword ptr [rax + 0x20]
0x00000001405b5ce0: dec      rcx
0x00000001405b5ce3: jmp      0x1405b5d0a
0x00000001405b5ce5: mov      rcx, qword ptr [rip + 0x80be34]
0x00000001405b5cec: xor      r8d, r8d
0x00000001405b5cef: test     rcx, rcx
0x00000001405b5cf2: je       0x1405b5d0a
0x00000001405b5cf4: cmp      rcx, qword ptr [rax + 0x10]
0x00000001405b5cf8: lea      rcx, [rip + 0x5bc969]
0x00000001405b5cff: cmove    r8, rcx
0x00000001405b5d03: mov      ecx, 4
0x00000001405b5d08: jmp      0x1405b5d0a
0x00000001405b5d0a: test     r8, r8
0x00000001405b5d0d: lea      rdx, [rip + 0x36b898]
0x00000001405b5d14: cmovne   rdx, r8
0x00000001405b5d18: mov      eax, 7
0x00000001405b5d1d: cmovne   rax, rcx
0x00000001405b5d21: lea      rcx, [rbp + 0x78]
0x00000001405b5d25: mov      qword ptr [rcx], rdx
0x00000001405b5d28: mov      qword ptr [rcx + 8], rax
0x00000001405b5d2c: lea      rax, [rbp + 0xa0]
0x00000001405b5d33: mov      r8, rbp
0x00000001405b5d36: mov      qword ptr [r8], rax
0x00000001405b5d39: lea      rax, [rip + 0x7d0]
0x00000001405b5d40: mov      qword ptr [r8 + 8], rax
0x00000001405b5d44: mov      qword ptr [r8 + 0x10], rcx
0x00000001405b5d48: lea      r14, [rip - 0x59e1bf]
0x00000001405b5d4f: mov      qword ptr [r8 + 0x18], r14
0x00000001405b5d53: lea      rdx, [rip + 0x36b859]
0x00000001405b5d5a: lea      rcx, [rbp + 0xc8]
0x00000001405b5d61: call     0x1400095e0
0x00000001405b5d66: nop      
0x00000001405b5d67: mov      rax, qword ptr [rbp + 0xc8]
0x00000001405b5d6e: mov      qword ptr [rbp + 0xf8], rax
0x00000001405b5d75: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405b5d7c: mov      rdi, qword ptr [rbp + 0xd8]
0x00000001405b5d83: mov      qword ptr [rbp + 0x100], rax
0x00000001405b5d8a: mov      qword ptr [rbp + 0x68], rax
0x00000001405b5d8e: mov      qword ptr [rbp + 0x70], rdi
0x00000001405b5d92: lea      rdx, [rip + 0x541d7f]
0x00000001405b5d99: mov      rcx, rbp
0x00000001405b5d9c: mov      r8d, 0xc
0x00000001405b5da2: call     0x140766a10
0x00000001405b5da7: nop      
0x00000001405b5da8: mov      rax, qword ptr [rbp]
0x00000001405b5dac: cmp      rax, -1
0x00000001405b5db0: je       0x1405b608c
0x00000001405b5db6: mov      qword ptr [rbp + 0x110], rax
0x00000001405b5dbd: mov      rdx, qword ptr [rbp + 8]
0x00000001405b5dc1: mov      r8, qword ptr [rbp + 0x10]
0x00000001405b5dc5: mov      qword ptr [rsp + 0x20], 4
0x00000001405b5dce: lea      r9, [rip + 0x365f94]
0x00000001405b5dd5: lea      rcx, [rbp + 0xa8]
0x00000001405b5ddc: mov      qword ptr [rbp + 0x108], rdx
0x00000001405b5de3: call     0x14076ce90
0x00000001405b5de8: nop      
0x00000001405b5de9: mov      r8d, 1
0x00000001405b5def: mov      r9d, 1
0x00000001405b5df5: mov      rcx, qword ptr [rbp + 0x110]
0x00000001405b5dfc: mov      rdx, qword ptr [rbp + 0x108]
0x00000001405b5e03: call     0x14000a0f6
0x00000001405b5e08: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001405b5e0f: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001405b5e16: mov      cl, 1
0x00000001405b5e18: mov      qword ptr [rbp + 0x110], rdx
0x00000001405b5e1f: mov      r8, rsi
0x00000001405b5e22: call     0x14076ee90
0x00000001405b5e27: nop      
0x00000001405b5e28: test     rax, rax
0x00000001405b5e2b: je       0x1405b5e50
0x00000001405b5e2d: mov      ecx, eax
0x00000001405b5e2f: and      ecx, 3
0x00000001405b5e32: lea      edx, [rcx - 2]
0x00000001405b5e35: cmp      edx, 2
0x00000001405b5e38: jb       0x1405b5e50
0x00000001405b5e3a: test     rcx, rcx
0x00000001405b5e3d: je       0x1405b5e50
0x00000001405b5e3f: mov      rcx, rax
0x00000001405b5e42: dec      rcx
0x00000001405b5e45: mov      rax, qword ptr [rax + 0x17]
0x00000001405b5e49: call     qword ptr [rip + 0x31c049]
0x00000001405b5e4f: nop      
0x00000001405b5e50: mov      qword ptr [rsp + 0x20], 9
0x00000001405b5e59: lea      r9, [rip + 0x541cc4]
0x00000001405b5e60: lea      rcx, [rbp + 0x48]
0x00000001405b5e64: mov      rdx, qword ptr [rbp + 0x110]
0x00000001405b5e6b: mov      r8, rsi
0x00000001405b5e6e: call     0x14076ce90
0x00000001405b5e73: nop      
0x00000001405b5e74: mov      rdx, qword ptr [rbp + 0x50]
0x00000001405b5e78: mov      rsi, qword ptr [rbp + 0x58]
0x00000001405b5e7c: mov      byte ptr [rbp + 0x11f], 1
0x00000001405b5e83: lea      rcx, [rbp - 0x58]
0x00000001405b5e87: mov      qword ptr [rbp + 0x108], rdx
0x00000001405b5e8e: mov      r8, rsi
0x00000001405b5e91: call     0x14076a700
0x00000001405b5e96: nop      
0x00000001405b5e97: cmp      dword ptr [rbp - 0x58], 2
0x00000001405b5e9b: jne      0x1405b5eca
0x00000001405b5e9d: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405b5ea1: mov      eax, ecx
0x00000001405b5ea3: and      eax, 3
0x00000001405b5ea6: lea      edx, [rax - 2]
0x00000001405b5ea9: cmp      edx, 2
0x00000001405b5eac: jb       0x1405b5f1a
0x00000001405b5eae: test     rax, rax
0x00000001405b5eb1: je       0x1405b5f1a
0x00000001405b5eb3: mov      rax, qword ptr [rcx + 0x17]
0x00000001405b5eb7: dec      rcx
0x00000001405b5eba: mov      byte ptr [rbp + 0x11f], 1
0x00000001405b5ec1: call     qword ptr [rip + 0x31bfd1]
0x00000001405b5ec7: nop      
0x00000001405b5ec8: jmp      0x1405b5f1a
0x00000001405b5eca: cmp      qword ptr [rbp - 0x20], 0x80001
0x00000001405b5ed2: jb       0x1405b5f1a
0x00000001405b5ed4: mov      byte ptr [rbp + 0x11f], 1
0x00000001405b5edb: mov      rcx, qword ptr [rbp + 0x108]
0x00000001405b5ee2: mov      rdx, rsi
0x00000001405b5ee5: call     0x140780110
0x00000001405b5eea: nop      
0x00000001405b5eeb: test     rax, rax
0x00000001405b5eee: je       0x1405b5f1a
0x00000001405b5ef0: mov      ecx, eax
0x00000001405b5ef2: and      ecx, 3
0x00000001405b5ef5: lea      edx, [rcx - 2]
0x00000001405b5ef8: cmp      edx, 2
0x00000001405b5efb: jb       0x1405b5f1a
0x00000001405b5efd: test     rcx, rcx
0x00000001405b5f00: je       0x1405b5f1a
0x00000001405b5f02: mov      rcx, rax
0x00000001405b5f05: dec      rcx
0x00000001405b5f08: mov      rax, qword ptr [rax + 0x17]
0x00000001405b5f0c: mov      byte ptr [rbp + 0x11f], 1
0x00000001405b5f13: call     qword ptr [rip + 0x31bf7f]
0x00000001405b5f19: nop      
0x00000001405b5f1a: xor      ebx, ebx
0x00000001405b5f1c: mov      rsi, rbp
0x00000001405b5f1f: mov      qword ptr [rsi], rbx
0x00000001405b5f22: mov      rcx, rsi
0x00000001405b5f25: call     qword ptr [rip + 0x31b59d]
0x00000001405b5f2b: mov      rcx, qword ptr [rsi]
0x00000001405b5f2e: movabs   r8, 0x19db1ded53e8000
0x00000001405b5f38: mov      rax, rcx
0x00000001405b5f3b: sub      rax, r8
0x00000001405b5f3e: movabs   rdx, 0xd6bf94d5e57a42bd
0x00000001405b5f48: mul      rdx
0x00000001405b5f4b: shr      rdx, 0x17
0x00000001405b5f4f: cmp      rcx, r8
0x00000001405b5f52: cmovl    rdx, rbx
0x00000001405b5f56: mov      qword ptr [rbp + 0x98], rdx
0x00000001405b5f5d: mov      dword ptr [rsi], 0
0x00000001405b5f63: mov      qword ptr [rsi + 8], rbx
0x00000001405b5f67: mov      dword ptr [rsi + 0x10], 7
0x00000001405b5f6e: mov      qword ptr [rsi + 0x19], rbx
0x00000001405b5f72: mov      qword ptr [rsi + 0x14], rbx
0x00000001405b5f76: mov      al, 1
0x00000001405b5f78: mov      byte ptr [rsi + 0x1c], al
0x00000001405b5f7b: mov      byte ptr [rsi + 0x1a], al
0x00000001405b5f7e: mov      byte ptr [rbp + 0x11f], 0
0x00000001405b5f85: mov      rcx, rbp
0x00000001405b5f88: lea      rdx, [rbp + 0x48]
0x00000001405b5f8c: call     0x140230e63
0x00000001405b5f91: nop      
0x00000001405b5f92: test     al, 1
0x00000001405b5f94: je       0x1405b5fad
0x00000001405b5f96: mov      byte ptr [rbp + 0x11f], 0
0x00000001405b5f9d: mov      ecx, 1
0x00000001405b5fa2: call     0x1402302fb
0x00000001405b5fa7: nop      
0x00000001405b5fa8: jmp      0x1405b606d
0x00000001405b5fad: lea      rax, [rbp + 0xe8]
0x00000001405b5fb4: mov      qword ptr [rax], rdx
0x00000001405b5fb7: lea      rcx, [rbp + 0x98]
0x00000001405b5fbe: lea      r9, [rbp + 0xc8]
0x00000001405b5fc5: mov      qword ptr [r9], rcx
0x00000001405b5fc8: lea      rcx, [rip - 0x58d7df]
0x00000001405b5fcf: mov      qword ptr [r9 + 8], rcx
0x00000001405b5fd3: lea      rcx, [rbp + 0x68]
0x00000001405b5fd7: mov      qword ptr [r9 + 0x10], rcx
0x00000001405b5fdb: mov      qword ptr [r9 + 0x18], r14
0x00000001405b5fdf: lea      rcx, [rbp + 0x88]
0x00000001405b5fe6: mov      qword ptr [rcx], rax
0x00000001405b5fe9: mov      qword ptr [rcx + 8], 0
0x00000001405b5ff1: lea      rdx, [rip + 0x358710]
0x00000001405b5ff8: lea      r8, [rip + 0x541b2e]
0x00000001405b5fff: call     0x14001ab70
0x00000001405b6004: nop      
0x00000001405b6005: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405b600c: test     al, al
0x00000001405b600e: je       0x1405b603b
0x00000001405b6010: test     rcx, rcx
0x00000001405b6013: je       0x1405b6275
0x00000001405b6019: mov      eax, ecx
0x00000001405b601b: and      eax, 3
0x00000001405b601e: lea      edx, [rax - 2]
0x00000001405b6021: cmp      edx, 2
0x00000001405b6024: jb       0x1405b6060
0x00000001405b6026: test     rax, rax
0x00000001405b6029: je       0x1405b6060
0x00000001405b602b: mov      rax, qword ptr [rcx + 0x17]
0x00000001405b602f: dec      rcx
0x00000001405b6032: call     qword ptr [rip + 0x31be60]
0x00000001405b6038: nop      
0x00000001405b6039: jmp      0x1405b6060
0x00000001405b603b: test     rcx, rcx
0x00000001405b603e: je       0x1405b6060
0x00000001405b6040: mov      eax, ecx
0x00000001405b6042: and      eax, 3
0x00000001405b6045: lea      edx, [rax - 2]
0x00000001405b6048: cmp      edx, 2
0x00000001405b604b: jb       0x1405b6060
0x00000001405b604d: test     rax, rax
0x00000001405b6050: je       0x1405b6060
0x00000001405b6052: mov      rax, qword ptr [rcx + 0x17]
0x00000001405b6056: dec      rcx
0x00000001405b6059: call     qword ptr [rip + 0x31be39]
0x00000001405b605f: nop      
0x00000001405b6060: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001405b6067: call     qword ptr [rip + 0x31b3e3]
0x00000001405b606d: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405b6074: mov      r8d, 1
0x00000001405b607a: mov      r9d, 1
0x00000001405b6080: mov      rdx, qword ptr [rbp + 0x110]
0x00000001405b6087: call     0x14000a0f6
0x00000001405b608c: cmp      qword ptr [rbp + 0x80], 4
0x00000001405b6094: jne      0x1405b6226
0x00000001405b609a: mov      rax, qword ptr [rbp + 0x78]
0x00000001405b609e: cmp      dword ptr [rax], 0x6e69616d
0x00000001405b60a4: jne      0x1405b6226
0x00000001405b60aa: xor      eax, eax
0x00000001405b60ac: mov      rsi, rbp
0x00000001405b60af: mov      qword ptr [rsi], rax
0x00000001405b60b2: mov      qword ptr [rsi + 8], rdi
0x00000001405b60b6: mov      rcx, qword ptr [rbp + 0x100]
0x00000001405b60bd: mov      qword ptr [rsi + 0x10], rcx
0x00000001405b60c1: mov      qword ptr [rsi + 0x18], rdi
0x00000001405b60c5: mov      qword ptr [rsi + 0x20], rax
0x00000001405b60c9: mov      qword ptr [rsi + 0x28], rdi
0x00000001405b60cd: movabs   rax, 0xa0000000a
0x00000001405b60d7: mov      qword ptr [rsi + 0x30], rax
0x00000001405b60db: mov      byte ptr [rsi + 0x38], 1
0x00000001405b60df: mov      word ptr [rsi + 0x40], 0
0x00000001405b60e5: lea      r15, [rip + 0x37bc8c]
0x00000001405b60ec: mov      rcx, rsi
0x00000001405b60ef: call     0x14023ef59
0x00000001405b60f4: test     rax, rax
0x00000001405b60f7: je       0x1405b6111
0x00000001405b60f9: mov      rbx, rax
0x00000001405b60fc: mov      rdi, rdx
0x00000001405b60ff: mov      rcx, rax
0x00000001405b6102: call     0x14063f38d
0x00000001405b6107: test     rdx, rdx
0x00000001405b610a: je       0x1405b60ec
0x00000001405b610c: mov      r15, rbx
0x00000001405b610f: jmp      0x1405b6116
0x00000001405b6111: mov      edi, 0xd
0x00000001405b6116: lea      rax, [rbp + 0x88]
0x00000001405b611d: mov      qword ptr [rax], r15
0x00000001405b6120: mov      qword ptr [rax + 8], rdi
0x00000001405b6124: mov      r8, rbp
0x00000001405b6127: mov      qword ptr [r8], rax
0x00000001405b612a: mov      qword ptr [r8 + 8], r14
0x00000001405b612e: lea      rdx, [rip + 0x37bc50]
0x00000001405b6135: lea      rcx, [rbp + 0xc8]
0x00000001405b613c: call     0x1400095e0
0x00000001405b6141: nop      
0x00000001405b6142: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001405b6149: mov      rax, qword ptr [rbp + 0xd8]
0x00000001405b6150: add      rax, rcx
0x00000001405b6153: mov      rdx, rbp
0x00000001405b6156: mov      qword ptr [rbp + 0x110], rcx
0x00000001405b615d: mov      qword ptr [rdx], rcx
0x00000001405b6160: mov      qword ptr [rdx + 8], rax
0x00000001405b6164: mov      word ptr [rdx + 0x10], 0
0x00000001405b616a: mov      dword ptr [rdx + 0x18], 1
0x00000001405b6171: lea      rcx, [rbp + 0xa8]
0x00000001405b6178: call     0x14085c355
0x00000001405b617d: nop      
0x00000001405b617e: lea      rsi, [rbp + 0xc8]
0x00000001405b6185: mov      rcx, qword ptr [rsi]
0x00000001405b6188: mov      r8d, 1
0x00000001405b618e: mov      r9d, 1
0x00000001405b6194: mov      rdx, qword ptr [rbp + 0x110]
0x00000001405b619b: call     0x14000a0f6
0x00000001405b61a0: lea      rax, [rip + 0x365bc2]
0x00000001405b61a7: mov      rdx, rbp
0x00000001405b61aa: mov      qword ptr [rdx], rax
0x00000001405b61ad: lea      rax, [rip + 0x365bb9]
0x00000001405b61b4: mov      qword ptr [rdx + 8], rax
0x00000001405b61b8: mov      word ptr [rdx + 0x10], 0
0x00000001405b61be: mov      dword ptr [rdx + 0x18], 1
0x00000001405b61c5: mov      rcx, rsi
0x00000001405b61c8: call     0x14085c355
0x00000001405b61cd: nop      
0x00000001405b61ce: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001405b61d5: mov      rdi, qword ptr [rbp + 0xd0]
0x00000001405b61dc: xor      ecx, ecx
0x00000001405b61de: mov      rdx, rsi
0x00000001405b61e1: mov      r8, rdi
0x00000001405b61e4: mov      r9d, 0x10
0x00000001405b61ea: call     qword ptr [rip + 0x31bab0]
0x00000001405b61f0: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001405b61f7: mov      r8d, 2
0x00000001405b61fd: mov      r9d, 2
0x00000001405b6203: mov      rdx, rdi
0x00000001405b6206: call     0x14000a0f6
0x00000001405b620b: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405b6212: mov      r8d, 2
0x00000001405b6218: mov      r9d, 2
0x00000001405b621e: mov      rdx, rsi
0x00000001405b6221: call     0x14000a0f6
0x00000001405b6226: mov      r8d, 1
0x00000001405b622c: mov      r9d, 1
0x00000001405b6232: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405b6239: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405b6240: call     0x14000a0f6
0x00000001405b6245: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001405b624c: lock dec qword ptr [rcx]
0x00000001405b6250: jne      0x1405b6258
0x00000001405b6252: call     0x1407669a0
0x00000001405b6257: nop      
0x00000001405b6258: add      rsp, 0x1a8
0x00000001405b625f: pop      rbx
0x00000001405b6260: pop      rdi
0x00000001405b6261: pop      rsi
0x00000001405b6262: pop      r14
0x00000001405b6264: pop      r15
0x00000001405b6266: pop      rbp
0x00000001405b6267: ret      
0x00000001405b6268: mov      rcx, rax
0x00000001405b626b: call     0x1408c5b20
0x00000001405b6270: jmp      0x1405b5ccc
0x00000001405b6275: lea      rcx, [rip + 0x5d6c34]
0x00000001405b627c: lea      r8, [rip + 0x5d6c85]
0x00000001405b6283: mov      edx, 0xad
0x00000001405b6288: call     0x1408ae6f0
0x00000001405b628d: nop      
0x00000001405b628e: ud2      
