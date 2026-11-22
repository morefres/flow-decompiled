; instruction-faithful x86-64 fallback for flow.exe rva=0x781d50-0x782171
0x0000000140781d50: push     rbp
0x0000000140781d51: push     r15
0x0000000140781d53: push     r14
0x0000000140781d55: push     r13
0x0000000140781d57: push     r12
0x0000000140781d59: push     rsi
0x0000000140781d5a: push     rdi
0x0000000140781d5b: push     rbx
0x0000000140781d5c: sub      rsp, 0x2f8
0x0000000140781d63: lea      rbp, [rsp + 0x80]
0x0000000140781d6b: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x0000000140781d76: mov      rsi, rcx
0x0000000140781d79: test     r8, r8
0x0000000140781d7c: je       0x140781f95
0x0000000140781d82: mov      rdi, r8
0x0000000140781d85: mov      rbx, rdx
0x0000000140781d88: xor      ecx, ecx
0x0000000140781d8a: mov      rdx, r8
0x0000000140781d8d: call     0x1407667d0
0x0000000140781d92: test     rax, rax
0x0000000140781d95: je       0x14078214b
0x0000000140781d9b: mov      qword ptr [rbp + 0x260], rax
0x0000000140781da2: mov      rcx, rax
0x0000000140781da5: mov      rdx, rbx
0x0000000140781da8: mov      r8, rdi
0x0000000140781dab: call     0x1408acdc0
0x0000000140781db0: xor      ecx, ecx
0x0000000140781db2: mov      rdx, rdi
0x0000000140781db5: call     0x1407667d0
0x0000000140781dba: test     rax, rax
0x0000000140781dbd: je       0x14078215a
0x0000000140781dc3: mov      r14, rax
0x0000000140781dc6: mov      rcx, rax
0x0000000140781dc9: mov      rdx, rbx
0x0000000140781dcc: mov      r8, rdi
0x0000000140781dcf: call     0x1408acdc0
0x0000000140781dd4: mov      qword ptr [rbp - 0x48], rdi
0x0000000140781dd8: mov      qword ptr [rbp - 0x40], r14
0x0000000140781ddc: mov      qword ptr [rbp - 0x38], rdi
0x0000000140781de0: mov      byte ptr [rbp - 0x30], 0
0x0000000140781de4: lea      rdx, [rip + 0x3f1f24]
0x0000000140781deb: lea      rcx, [rbp - 0x48]
0x0000000140781def: mov      r8d, 1
0x0000000140781df5: call     0x14076be70
0x0000000140781dfa: nop      
0x0000000140781dfb: mov      rax, qword ptr [rbp - 0x48]
0x0000000140781dff: mov      qword ptr [rbp + 0x258], rax
0x0000000140781e06: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140781e0a: mov      r8, qword ptr [rbp - 0x38]
0x0000000140781e0e: mov      byte ptr [rbp + 0x26e], 1
0x0000000140781e15: lea      rcx, [rbp + 0x220]
0x0000000140781e1c: mov      qword ptr [rbp + 0x250], rdx
0x0000000140781e23: call     0x140766e10
0x0000000140781e28: nop      
0x0000000140781e29: mov      rax, qword ptr [rbp + 0x220]
0x0000000140781e30: mov      r15, qword ptr [rbp + 0x228]
0x0000000140781e37: cmp      rax, -1
0x0000000140781e3b: je       0x140781f39
0x0000000140781e41: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140781e48: mov      qword ptr [rbp - 0x48], rax
0x0000000140781e4c: mov      qword ptr [rbp - 0x40], r15
0x0000000140781e50: mov      qword ptr [rbp - 0x38], rcx
0x0000000140781e54: mov      byte ptr [rbp + 0x26e], 1
0x0000000140781e5b: lea      rcx, [rbp + 0x208]
0x0000000140781e62: lea      rdx, [rbp - 0x48]
0x0000000140781e66: mov      r8b, 1
0x0000000140781e69: call     0x140769fb0
0x0000000140781e6e: nop      
0x0000000140781e6f: mov      r12, qword ptr [rbp + 0x208]
0x0000000140781e76: mov      r15, qword ptr [rbp + 0x210]
0x0000000140781e7d: cmp      r12, -1
0x0000000140781e81: je       0x140781f39
0x0000000140781e87: lea      rbx, [rbp - 0x48]
0x0000000140781e8b: mov      r8d, 0x250
0x0000000140781e91: mov      rcx, rbx
0x0000000140781e94: xor      edx, edx
0x0000000140781e96: call     0x1408ad460
0x0000000140781e9b: mov      dword ptr [rsp + 0x28], 0
0x0000000140781ea3: mov      qword ptr [rsp + 0x20], 0
0x0000000140781eac: mov      rcx, r15
0x0000000140781eaf: mov      edx, 1
0x0000000140781eb4: mov      r8, rbx
0x0000000140781eb7: xor      r9d, r9d
0x0000000140781eba: call     qword ptr [rip + 0x14f6a8]
0x0000000140781ec0: mov      r13, rax
0x0000000140781ec3: cmp      rax, -1
0x0000000140781ec7: mov      r14, qword ptr [rbp + 0x260]
0x0000000140781ece: je       0x140781fc6
0x0000000140781ed4: mov      edx, 0x30
0x0000000140781ed9: xor      ecx, ecx
0x0000000140781edb: call     0x1407667d0
0x0000000140781ee0: test     rax, rax
0x0000000140781ee3: je       0x1407820f8
0x0000000140781ee9: mov      rbx, rax
0x0000000140781eec: mov      qword ptr [rax], 1
0x0000000140781ef3: mov      qword ptr [rax + 8], 1
0x0000000140781efb: mov      qword ptr [rax + 0x10], rdi
0x0000000140781eff: mov      qword ptr [rax + 0x18], r14
0x0000000140781f03: mov      qword ptr [rax + 0x20], rdi
0x0000000140781f07: mov      byte ptr [rax + 0x28], 0
0x0000000140781f0b: lea      rcx, [rsi + 0x1c]
0x0000000140781f0f: lea      rdx, [rbp - 0x48]
0x0000000140781f13: mov      r8d, 0x250
0x0000000140781f19: call     0x1408acdc0
0x0000000140781f1e: mov      qword ptr [rsi], 1
0x0000000140781f25: mov      qword ptr [rsi + 8], r13
0x0000000140781f29: mov      qword ptr [rsi + 0x10], rbx
0x0000000140781f2d: mov      dword ptr [rsi + 0x18], 1
0x0000000140781f34: jmp      0x140782080
0x0000000140781f39: mov      rdi, qword ptr [rbp + 0x260]
0x0000000140781f40: mov      qword ptr [rsi + 8], r15
0x0000000140781f44: mov      qword ptr [rsi], 2
0x0000000140781f4b: cmp      qword ptr [rbp + 0x258], 0
0x0000000140781f53: je       0x140781f6d
0x0000000140781f55: call     qword ptr [rip + 0x14f7ad]
0x0000000140781f5b: mov      rcx, rax
0x0000000140781f5e: xor      edx, edx
0x0000000140781f60: mov      r8, qword ptr [rbp + 0x250]
0x0000000140781f67: call     qword ptr [rip + 0x14f793]
0x0000000140781f6d: call     qword ptr [rip + 0x14f795]
0x0000000140781f73: mov      rcx, rax
0x0000000140781f76: xor      edx, edx
0x0000000140781f78: mov      r8, rdi
0x0000000140781f7b: add      rsp, 0x2f8
0x0000000140781f82: pop      rbx
0x0000000140781f83: pop      rdi
0x0000000140781f84: pop      rsi
0x0000000140781f85: pop      r12
0x0000000140781f87: pop      r13
0x0000000140781f89: pop      r14
0x0000000140781f8b: pop      r15
0x0000000140781f8d: pop      rbp
0x0000000140781f8e: jmp      qword ptr [rip + 0x14f76b]
0x0000000140781f95: mov      rcx, qword ptr [rip + 0x63f814]
0x0000000140781f9c: lea      rax, [rip + 0x3f00dd]
0x0000000140781fa3: cmp      rcx, rax
0x0000000140781fa6: jne      0x1407820ec
0x0000000140781fac: movabs   rax, 0x300000002
0x0000000140781fb6: mov      qword ptr [rsi + 8], rax
0x0000000140781fba: mov      qword ptr [rsi], 2
0x0000000140781fc1: jmp      0x1407820d8
0x0000000140781fc6: call     qword ptr [rip + 0x14f4d4]
0x0000000140781fcc: cmp      eax, 2
0x0000000140781fcf: jne      0x140782056
0x0000000140781fd5: mov      edx, 0x30
0x0000000140781fda: xor      ecx, ecx
0x0000000140781fdc: call     0x1407667d0
0x0000000140781fe1: test     rax, rax
0x0000000140781fe4: je       0x14078211f
0x0000000140781fea: mov      qword ptr [rax], 1
0x0000000140781ff1: mov      qword ptr [rax + 8], 1
0x0000000140781ff9: mov      qword ptr [rax + 0x10], rdi
0x0000000140781ffd: mov      qword ptr [rax + 0x18], r14
0x0000000140782001: mov      qword ptr [rax + 0x20], rdi
0x0000000140782005: mov      byte ptr [rax + 0x28], 0
0x0000000140782009: mov      qword ptr [rsi], 0
0x0000000140782010: mov      qword ptr [rsi + 0x10], rax
0x0000000140782014: mov      dword ptr [rsi + 0x18], 0
0x000000014078201b: test     r12, r12
0x000000014078201e: je       0x140782034
0x0000000140782020: call     qword ptr [rip + 0x14f6e2]
0x0000000140782026: mov      rcx, rax
0x0000000140782029: xor      edx, edx
0x000000014078202b: mov      r8, r15
0x000000014078202e: call     qword ptr [rip + 0x14f6cc]
0x0000000140782034: cmp      qword ptr [rbp + 0x258], 0
0x000000014078203c: je       0x1407820d8
0x0000000140782042: call     qword ptr [rip + 0x14f6c0]
0x0000000140782048: mov      rcx, rax
0x000000014078204b: xor      edx, edx
0x000000014078204d: mov      r8, qword ptr [rbp + 0x250]
0x0000000140782054: jmp      0x1407820d1
0x0000000140782056: mov      rdx, qword ptr [rip + 0x63f753]
0x000000014078205d: lea      rcx, [rip + 0x3f001c]
0x0000000140782064: cmp      rdx, rcx
0x0000000140782067: jne      0x14078213f
0x000000014078206d: shl      rax, 0x20
0x0000000140782071: or       rax, 2
0x0000000140782075: mov      qword ptr [rsi + 8], rax
0x0000000140782079: mov      qword ptr [rsi], 2
0x0000000140782080: mov      rsi, qword ptr [rbp + 0x258]
0x0000000140782087: test     r12, r12
0x000000014078208a: je       0x1407820a0
0x000000014078208c: call     qword ptr [rip + 0x14f676]
0x0000000140782092: mov      rcx, rax
0x0000000140782095: xor      edx, edx
0x0000000140782097: mov      r8, r15
0x000000014078209a: call     qword ptr [rip + 0x14f660]
0x00000001407820a0: test     rsi, rsi
0x00000001407820a3: je       0x1407820bd
0x00000001407820a5: call     qword ptr [rip + 0x14f65d]
0x00000001407820ab: mov      rcx, rax
0x00000001407820ae: xor      edx, edx
0x00000001407820b0: mov      r8, qword ptr [rbp + 0x250]
0x00000001407820b7: call     qword ptr [rip + 0x14f643]
0x00000001407820bd: cmp      r13, -1
0x00000001407820c1: jne      0x1407820d8
0x00000001407820c3: call     qword ptr [rip + 0x14f63f]
0x00000001407820c9: mov      rcx, rax
0x00000001407820cc: xor      edx, edx
0x00000001407820ce: mov      r8, r14
0x00000001407820d1: call     qword ptr [rip + 0x14f629]
0x00000001407820d7: nop      
0x00000001407820d8: add      rsp, 0x2f8
0x00000001407820df: pop      rbx
0x00000001407820e0: pop      rdi
0x00000001407820e1: pop      rsi
0x00000001407820e2: pop      r12
0x00000001407820e4: pop      r13
0x00000001407820e6: pop      r14
0x00000001407820e8: pop      r15
0x00000001407820ea: pop      rbp
0x00000001407820eb: ret      
0x00000001407820ec: mov      qword ptr [rip + 0x63f6bd], rax
0x00000001407820f3: jmp      0x140781fac
0x00000001407820f8: mov      qword ptr [rbp + 0x238], r13
0x00000001407820ff: mov      qword ptr [rbp + 0x240], r12
0x0000000140782106: mov      qword ptr [rbp + 0x248], r15
0x000000014078210d: mov      ecx, 8
0x0000000140782112: mov      edx, 0x30
0x0000000140782117: call     0x1408ad83e
0x000000014078211c: nop      
0x000000014078211d: jmp      0x14078216f
0x000000014078211f: mov      qword ptr [rbp + 0x240], r12
0x0000000140782126: mov      qword ptr [rbp + 0x248], r15
0x000000014078212d: mov      ecx, 8
0x0000000140782132: mov      edx, 0x30
0x0000000140782137: call     0x1408ad83e
0x000000014078213c: nop      
0x000000014078213d: jmp      0x14078216f
0x000000014078213f: mov      qword ptr [rip + 0x63f66a], rcx
0x0000000140782146: jmp      0x14078206d
0x000000014078214b: mov      ecx, 1
0x0000000140782150: mov      rdx, rdi
0x0000000140782153: call     0x1408ad821
0x0000000140782158: ud2      
0x000000014078215a: mov      byte ptr [rbp + 0x26f], 1
0x0000000140782161: mov      ecx, 1
0x0000000140782166: mov      rdx, rdi
0x0000000140782169: call     0x1408ad821
0x000000014078216e: nop      
0x000000014078216f: ud2      
