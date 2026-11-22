; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2e90-0x5d2faa
0x00000001405d2e90: push     rbp
0x00000001405d2e91: push     rsi
0x00000001405d2e92: push     rdi
0x00000001405d2e93: push     rbx
0x00000001405d2e94: sub      rsp, 0xa8
0x00000001405d2e9b: lea      rbp, [rsp + 0x80]
0x00000001405d2ea3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405d2eab: mov      rsi, rcx
0x00000001405d2eae: mov      rax, qword ptr [rdx + 8]
0x00000001405d2eb2: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405d2eb6: lea      rcx, [rcx + rcx*4]
0x00000001405d2eba: shl      rcx, 8
0x00000001405d2ebe: add      rcx, rax
0x00000001405d2ec1: xor      r8d, r8d
0x00000001405d2ec4: lea      rdx, [rbp - 0x60]
0x00000001405d2ec8: mov      qword ptr [rdx], r8
0x00000001405d2ecb: mov      qword ptr [rdx + 0x20], r8
0x00000001405d2ecf: mov      qword ptr [rdx + 0x40], rax
0x00000001405d2ed3: mov      qword ptr [rdx + 0x48], rcx
0x00000001405d2ed7: lea      rdi, [rbp - 0x10]
0x00000001405d2edb: mov      rcx, rdi
0x00000001405d2ede: call     0x1405d3018
0x00000001405d2ee3: nop      
0x00000001405d2ee4: mov      rcx, rdi
0x00000001405d2ee7: call     0x1405bec00
0x00000001405d2eec: nop      
0x00000001405d2eed: mov      rbx, rax
0x00000001405d2ef0: lea      rcx, [rbp - 0x10]
0x00000001405d2ef4: call     0x1405bed68
0x00000001405d2ef9: nop      
0x00000001405d2efa: mov      rdi, rax
0x00000001405d2efd: test     rbx, rbx
0x00000001405d2f00: je       0x1405d2f1a
0x00000001405d2f02: mov      rdx, qword ptr [rbx + 8]
0x00000001405d2f06: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d2f0b: add      r8, rdx
0x00000001405d2f0e: lea      rcx, [rbp + 8]
0x00000001405d2f12: call     0x1405beeaa
0x00000001405d2f17: nop      
0x00000001405d2f18: jmp      0x1405d2f2c
0x00000001405d2f1a: xor      eax, eax
0x00000001405d2f1c: mov      qword ptr [rbp + 8], rax
0x00000001405d2f20: mov      qword ptr [rbp + 0x10], 8
0x00000001405d2f28: mov      qword ptr [rbp + 0x18], rax
0x00000001405d2f2c: test     rdi, rdi
0x00000001405d2f2f: je       0x1405d2f49
0x00000001405d2f31: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d2f35: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d2f3a: add      r8, rdx
0x00000001405d2f3d: lea      rcx, [rbp - 0x60]
0x00000001405d2f41: call     0x1405beeaa
0x00000001405d2f46: nop      
0x00000001405d2f47: jmp      0x1405d2f5b
0x00000001405d2f49: xor      eax, eax
0x00000001405d2f4b: mov      qword ptr [rbp - 0x60], rax
0x00000001405d2f4f: mov      qword ptr [rbp - 0x58], 8
0x00000001405d2f57: mov      qword ptr [rbp - 0x50], rax
0x00000001405d2f5b: mov      rax, qword ptr [rbp + 0x18]
0x00000001405d2f5f: mov      qword ptr [rsi + 0x10], rax
0x00000001405d2f63: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405d2f67: movups   xmmword ptr [rsi], xmm0
0x00000001405d2f6a: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d2f6e: mov      qword ptr [rsi + 0x28], rax
0x00000001405d2f72: mov      rax, qword ptr [rbp - 0x60]
0x00000001405d2f76: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2f7a: mov      rax, qword ptr [rbp - 0x58]
0x00000001405d2f7e: mov      qword ptr [rsi + 0x20], rax
0x00000001405d2f82: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d2f86: mov      rdx, qword ptr [rbp - 8]
0x00000001405d2f8a: mov      r8d, 8
0x00000001405d2f90: mov      r9d, 0x10
0x00000001405d2f96: call     0x14000a0f6
0x00000001405d2f9b: mov      rax, rsi
0x00000001405d2f9e: add      rsp, 0xa8
0x00000001405d2fa5: pop      rbx
0x00000001405d2fa6: pop      rdi
0x00000001405d2fa7: pop      rsi
0x00000001405d2fa8: pop      rbp
0x00000001405d2fa9: ret      
