; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5dfc-0x4f60a0
0x00000001404f5dfc: push     rbp
0x00000001404f5dfd: push     r14
0x00000001404f5dff: push     rsi
0x00000001404f5e00: push     rdi
0x00000001404f5e01: push     rbx
0x00000001404f5e02: sub      rsp, 0x100
0x00000001404f5e09: lea      rbp, [rsp + 0x80]
0x00000001404f5e11: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001404f5e19: mov      qword ptr [rbp + 0x58], rdx
0x00000001404f5e1d: cmp      dword ptr [rdx], 0
0x00000001404f5e20: je       0x1404f5e3a
0x00000001404f5e22: mov      rcx, qword ptr [rbp + 0x58]
0x00000001404f5e26: call     0x1404f6154
0x00000001404f5e2b: nop      
0x00000001404f5e2c: add      rsp, 0x100
0x00000001404f5e33: pop      rbx
0x00000001404f5e34: pop      rdi
0x00000001404f5e35: pop      rsi
0x00000001404f5e36: pop      r14
0x00000001404f5e38: pop      rbp
0x00000001404f5e39: ret      
0x00000001404f5e3a: mov      rcx, qword ptr [rcx + 0x1420]
0x00000001404f5e41: add      rcx, 0x10
0x00000001404f5e45: call     0x14026d307
0x00000001404f5e4a: nop      
0x00000001404f5e4b: mov      rsi, rax
0x00000001404f5e4e: test     rax, rax
0x00000001404f5e51: je       0x1404f5e22
0x00000001404f5e53: mov      rcx, qword ptr [rsi + 0xc8]
0x00000001404f5e5a: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001404f5e61: call     0x140399947
0x00000001404f5e66: nop      
0x00000001404f5e67: test     al, al
0x00000001404f5e69: je       0x1404f5e22
0x00000001404f5e6b: mov      rdx, qword ptr [rsi + 0x88]
0x00000001404f5e72: mov      r8, qword ptr [rsi + 0x90]
0x00000001404f5e79: lea      rcx, [rbp - 0x58]
0x00000001404f5e7d: call     0x14076a700
0x00000001404f5e82: nop      
0x00000001404f5e83: cmp      dword ptr [rbp - 0x58], 2
0x00000001404f5e87: jne      0x1404f5eb2
0x00000001404f5e89: mov      rcx, qword ptr [rbp - 0x50]
0x00000001404f5e8d: mov      eax, ecx
0x00000001404f5e8f: and      eax, 3
0x00000001404f5e92: lea      edx, [rax - 2]
0x00000001404f5e95: cmp      edx, 2
0x00000001404f5e98: jb       0x1404f5e22
0x00000001404f5e9a: test     rax, rax
0x00000001404f5e9d: je       0x1404f5e22
0x00000001404f5e9f: mov      rax, qword ptr [rcx + 0x17]
0x00000001404f5ea3: dec      rcx
0x00000001404f5ea6: call     qword ptr [rip + 0x3dbfec]
0x00000001404f5eac: nop      
0x00000001404f5ead: jmp      0x1404f5e22
0x00000001404f5eb2: lea      rcx, [rbp + 0x38]
0x00000001404f5eb6: mov      rdx, rsi
0x00000001404f5eb9: call     0x1402132d1
0x00000001404f5ebe: nop      
0x00000001404f5ebf: lea      rcx, [rbp + 0x38]
0x00000001404f5ec3: mov      rdi, qword ptr [rcx + 0x10]
0x00000001404f5ec7: call     0x140213739
0x00000001404f5ecc: nop      
0x00000001404f5ecd: test     rdi, rdi
0x00000001404f5ed0: jne      0x1404f5e22
0x00000001404f5ed6: mov      rdx, rsi
0x00000001404f5ed9: add      rdx, 0x598
0x00000001404f5ee0: mov      rax, qword ptr [rsi + 0x5b8]
0x00000001404f5ee7: cmp      rax, 2
0x00000001404f5eeb: jb       0x1404f5e22
0x00000001404f5ef1: test     al, 1
0x00000001404f5ef3: jne      0x1404f5e22
0x00000001404f5ef9: lea      rcx, [rax - 2]
0x00000001404f5efd: lock cmpxchg qword ptr [rsi + 0x5b8], rcx
0x00000001404f5f06: jne      0x1404f5ee7
0x00000001404f5f08: mov      qword ptr [rbp + 0x60], rdx
0x00000001404f5f0c: mov      rdi, qword ptr [rsi + 0x28]
0x00000001404f5f10: mov      rbx, qword ptr [rsi + 0x30]
0x00000001404f5f14: call     qword ptr [rip + 0x3db71e]
0x00000001404f5f1a: mov      dword ptr [rbp + 0x74], eax
0x00000001404f5f1d: lea      r14, [rbp + 0x38]
0x00000001404f5f21: mov      qword ptr [r14], 0
0x00000001404f5f28: mov      rcx, r14
0x00000001404f5f2b: call     qword ptr [rip + 0x3db597]
0x00000001404f5f31: mov      rcx, qword ptr [r14]
0x00000001404f5f34: movabs   rax, 0x19db1ded53e8000
0x00000001404f5f3e: cmp      rcx, rax
0x00000001404f5f41: jge      0x1404f5f47
0x00000001404f5f43: xor      eax, eax
0x00000001404f5f45: jmp      0x1404f5f87
0x00000001404f5f47: movabs   rax, 0xfe624e212ac18000
0x00000001404f5f51: add      rcx, rax
0x00000001404f5f54: movabs   rdx, 0xd6bf94d5e57a42bd
0x00000001404f5f5e: mov      rax, rcx
0x00000001404f5f61: mul      rdx
0x00000001404f5f64: shr      rdx, 0x17
0x00000001404f5f68: imul     rax, rdx, 0x989680
0x00000001404f5f6f: sub      rcx, rax
0x00000001404f5f72: imul     rdx, rdx, 0x3e8
0x00000001404f5f79: imul     rax, rcx, 0x1a36e3
0x00000001404f5f80: shr      rax, 0x22
0x00000001404f5f84: add      rax, rdx
0x00000001404f5f87: mov      rcx, rbp
0x00000001404f5f8a: mov      qword ptr [rcx], rax
0x00000001404f5f8d: mov      qword ptr [rcx + 8], 0
0x00000001404f5f95: lea      rax, [rbp + 0x74]
0x00000001404f5f99: lea      r8, [rbp + 0x38]
0x00000001404f5f9d: mov      qword ptr [r8], rax
0x00000001404f5fa0: lea      rax, [rip - 0x4d6c07]
0x00000001404f5fa7: mov      qword ptr [r8 + 8], rax
0x00000001404f5fab: mov      qword ptr [r8 + 0x10], rcx
0x00000001404f5faf: lea      rax, [rip - 0x4d33f6]
0x00000001404f5fb6: mov      qword ptr [r8 + 0x18], rax
0x00000001404f5fba: lea      rdx, [rip + 0x62b20d]
0x00000001404f5fc1: lea      rcx, [rbp + 0x20]
0x00000001404f5fc5: call     0x1400095e0
0x00000001404f5fca: nop      
0x00000001404f5fcb: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001404f5fcf: mov      r9, rbp
0x00000001404f5fd2: movaps   xmmword ptr [r9], xmm0
0x00000001404f5fd6: mov      rax, qword ptr [rbp + 0x30]
0x00000001404f5fda: mov      qword ptr [r9 + 0x10], rax
0x00000001404f5fde: lea      rcx, [rbp + 0x38]
0x00000001404f5fe2: mov      rdx, rdi
0x00000001404f5fe5: mov      r8, rbx
0x00000001404f5fe8: call     0x1400b522a
0x00000001404f5fed: nop      
0x00000001404f5fee: mov      rcx, qword ptr [rsi + 0x88]
0x00000001404f5ff5: mov      rdx, qword ptr [rsi + 0x90]
0x00000001404f5ffc: mov      r8, qword ptr [rbp + 0x40]
0x00000001404f6000: mov      r9, qword ptr [rbp + 0x48]
0x00000001404f6004: mov      qword ptr [rbp + 0x68], r8
0x00000001404f6008: call     0x140781940
0x00000001404f600d: nop      
0x00000001404f600e: test     rax, rax
0x00000001404f6011: je       0x1404f6072
0x00000001404f6013: mov      ecx, eax
0x00000001404f6015: and      ecx, 3
0x00000001404f6018: lea      edx, [rcx - 2]
0x00000001404f601b: cmp      edx, 2
0x00000001404f601e: jb       0x1404f6036
0x00000001404f6020: test     rcx, rcx
0x00000001404f6023: je       0x1404f6036
0x00000001404f6025: mov      rcx, rax
0x00000001404f6028: dec      rcx
0x00000001404f602b: mov      rax, qword ptr [rax + 0x17]
0x00000001404f602f: call     qword ptr [rip + 0x3dbe63]
0x00000001404f6035: nop      
0x00000001404f6036: mov      rcx, qword ptr [rsi + 0x88]
0x00000001404f603d: mov      rdx, qword ptr [rsi + 0x90]
0x00000001404f6044: call     0x140780760
0x00000001404f6049: nop      
0x00000001404f604a: test     rax, rax
0x00000001404f604d: je       0x1404f6072
0x00000001404f604f: mov      ecx, eax
0x00000001404f6051: and      ecx, 3
0x00000001404f6054: lea      edx, [rcx - 2]
0x00000001404f6057: cmp      edx, 2
0x00000001404f605a: jb       0x1404f6072
0x00000001404f605c: test     rcx, rcx
0x00000001404f605f: je       0x1404f6072
0x00000001404f6061: mov      rcx, rax
0x00000001404f6064: dec      rcx
0x00000001404f6067: mov      rax, qword ptr [rax + 0x17]
0x00000001404f606b: call     qword ptr [rip + 0x3dbe27]
0x00000001404f6071: nop      
0x00000001404f6072: mov      rcx, qword ptr [rbp + 0x38]
0x00000001404f6076: mov      r8d, 1
0x00000001404f607c: mov      r9d, 1
0x00000001404f6082: mov      rdx, qword ptr [rbp + 0x68]
0x00000001404f6086: call     0x14000a0f6
0x00000001404f608b: nop      
0x00000001404f608c: mov      edx, 1
0x00000001404f6091: mov      rcx, qword ptr [rbp + 0x60]
0x00000001404f6095: call     0x140815c70
0x00000001404f609a: nop      
0x00000001404f609b: jmp      0x1404f5e22
