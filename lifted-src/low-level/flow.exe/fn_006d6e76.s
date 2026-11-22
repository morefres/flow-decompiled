; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6e76-0x6d6fd1
0x00000001406d6e76: push     rbp
0x00000001406d6e77: push     r14
0x00000001406d6e79: push     rsi
0x00000001406d6e7a: push     rdi
0x00000001406d6e7b: push     rbx
0x00000001406d6e7c: sub      rsp, 0xb0
0x00000001406d6e83: lea      rbp, [rsp + 0x80]
0x00000001406d6e8b: mov      rsi, rdx
0x00000001406d6e8e: mov      rdi, rcx
0x00000001406d6e91: mov      qword ptr [rsp + 0x20], 1
0x00000001406d6e9a: lea      r9, [rip + 0x490c67]
0x00000001406d6ea1: lea      rbx, [rbp - 0x50]
0x00000001406d6ea5: mov      rcx, rbx
0x00000001406d6ea8: mov      rdx, rdi
0x00000001406d6eab: mov      r8, rsi
0x00000001406d6eae: call     0x14001eea0
0x00000001406d6eb3: lea      r14, [rbp + 0x18]
0x00000001406d6eb7: mov      rcx, r14
0x00000001406d6eba: mov      rdx, rbx
0x00000001406d6ebd: call     0x1406d407c
0x00000001406d6ec2: mov      rax, qword ptr [rbp + 0x18]
0x00000001406d6ec6: test     rax, rax
0x00000001406d6ec9: je       0x1406d6eb7
0x00000001406d6ecb: cmp      eax, 1
0x00000001406d6ece: jne      0x1406d6ed6
0x00000001406d6ed0: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406d6ed4: jmp      0x1406d6ed9
0x00000001406d6ed6: mov      rcx, rsi
0x00000001406d6ed9: mov      rax, rsi
0x00000001406d6edc: sub      rax, rcx
0x00000001406d6edf: cmp      rax, 0x10
0x00000001406d6ee3: jbe      0x1406d6eec
0x00000001406d6ee5: xor      eax, eax
0x00000001406d6ee7: jmp      0x1406d6fb5
0x00000001406d6eec: mov      eax, 1
0x00000001406d6ef1: cmp      rsi, rcx
0x00000001406d6ef4: jne      0x1406d6efd
0x00000001406d6ef6: xor      edx, edx
0x00000001406d6ef8: jmp      0x1406d6fb5
0x00000001406d6efd: add      rsi, rdi
0x00000001406d6f00: add      rcx, rdi
0x00000001406d6f03: xor      edx, edx
0x00000001406d6f05: mov      r10b, byte ptr [rcx]
0x00000001406d6f08: movzx    r8d, r10b
0x00000001406d6f0c: test     r8b, r8b
0x00000001406d6f0f: js       0x1406d6f16
0x00000001406d6f11: inc      rcx
0x00000001406d6f14: jmp      0x1406d6f81
0x00000001406d6f16: mov      r9d, r8d
0x00000001406d6f19: and      r9d, 0x1f
0x00000001406d6f1d: movzx    r11d, byte ptr [rcx + 1]
0x00000001406d6f22: and      r11d, 0x3f
0x00000001406d6f26: cmp      r8b, 0xdf
0x00000001406d6f2a: jbe      0x1406d6f66
0x00000001406d6f2c: movzx    r8d, byte ptr [rcx + 2]
0x00000001406d6f31: shl      r11d, 6
0x00000001406d6f35: and      r8d, 0x3f
0x00000001406d6f39: or       r8d, r11d
0x00000001406d6f3c: cmp      r10b, 0xf0
0x00000001406d6f40: jb       0x1406d6f76
0x00000001406d6f42: movzx    r10d, byte ptr [rcx + 3]
0x00000001406d6f47: add      rcx, 4
0x00000001406d6f4b: and      r9d, 7
0x00000001406d6f4f: shl      r9d, 0x12
0x00000001406d6f53: shl      r8d, 6
0x00000001406d6f57: and      r10d, 0x3f
0x00000001406d6f5b: or       r10d, r8d
0x00000001406d6f5e: or       r10d, r9d
0x00000001406d6f61: mov      r8d, r10d
0x00000001406d6f64: jmp      0x1406d6f81
0x00000001406d6f66: add      rcx, 2
0x00000001406d6f6a: shl      r9d, 6
0x00000001406d6f6e: or       r9d, r11d
0x00000001406d6f71: mov      r8d, r9d
0x00000001406d6f74: jmp      0x1406d6f81
0x00000001406d6f76: add      rcx, 3
0x00000001406d6f7a: shl      r9d, 0xc
0x00000001406d6f7e: or       r8d, r9d
0x00000001406d6f81: lea      r10d, [r8 - 0x41]
0x00000001406d6f85: and      r10d, 0xffffffdf
0x00000001406d6f89: add      r10d, 0xa
0x00000001406d6f8d: lea      r9d, [r8 - 0x30]
0x00000001406d6f91: cmp      r8d, 0x3a
0x00000001406d6f95: cmovae   r9d, r10d
0x00000001406d6f99: cmp      r9d, 0x10
0x00000001406d6f9d: jae      0x1406d6fc3
0x00000001406d6f9f: mov      r8, rdx
0x00000001406d6fa2: shl      r8, 4
0x00000001406d6fa6: mov      edx, r9d
0x00000001406d6fa9: or       rdx, r8
0x00000001406d6fac: cmp      rcx, rsi
0x00000001406d6faf: jne      0x1406d6f05
0x00000001406d6fb5: add      rsp, 0xb0
0x00000001406d6fbc: pop      rbx
0x00000001406d6fbd: pop      rdi
0x00000001406d6fbe: pop      rsi
0x00000001406d6fbf: pop      r14
0x00000001406d6fc1: pop      rbp
0x00000001406d6fc2: ret      
0x00000001406d6fc3: lea      rcx, [rip + 0x490b46]
0x00000001406d6fca: call     0x1408ae8e0
0x00000001406d6fcf: ud2      
