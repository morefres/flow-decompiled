; instruction-faithful x86-64 fallback for flow.exe rva=0x897c0d-0x897f1a
0x0000000140897c0d: mov      rdi, rcx
0x0000000140897c10: mov      rsi, rdx
0x0000000140897c13: push     rbp
0x0000000140897c14: push     rbx
0x0000000140897c15: push     r12
0x0000000140897c17: push     r13
0x0000000140897c19: push     r14
0x0000000140897c1b: push     r15
0x0000000140897c1d: sub      rsp, 0xa8
0x0000000140897c24: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140897c28: mov      rbx, rsi
0x0000000140897c2b: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140897c30: mov      r12, qword ptr [rsi + 0x20]
0x0000000140897c34: mov      r13, qword ptr [rsi + 0x28]
0x0000000140897c38: mov      r8, qword ptr [rsi + 0x30]
0x0000000140897c3c: mov      r9, qword ptr [rsi + 0x38]
0x0000000140897c40: mov      r14, qword ptr [rip + 0x343441]
0x0000000140897c47: mov      r15, qword ptr [rip + 0x34344a]
0x0000000140897c4e: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x0000000140897c54: movdqa   xmmword ptr [rsp + 0x70], xmm1
0x0000000140897c5a: lea      r10, [rdi + 0x20]
0x0000000140897c5e: lea      r11, [rdi + 0x40]
0x0000000140897c62: movq     xmm0, rdi
0x0000000140897c67: movq     xmm1, r10
0x0000000140897c6c: movq     xmm2, r11
0x0000000140897c71: lea      rdi, [rsp]
0x0000000140897c75: call     0x140897ba0
0x0000000140897c7a: mov      rax, qword ptr [rsi + 0x40]
0x0000000140897c7e: mov      r14, qword ptr [rsi + 0x48]
0x0000000140897c82: mov      r15, qword ptr [rsi + 0x50]
0x0000000140897c86: mov      r8, qword ptr [rsi + 0x58]
0x0000000140897c8a: lea      rsi, [rsi + 0x40]
0x0000000140897c8e: lea      rdi, [rsp + 0x40]
0x0000000140897c93: call     0x140896e60
0x0000000140897c98: mov      rax, qword ptr [rsp]
0x0000000140897c9c: mov      r14, qword ptr [rsp + 8]
0x0000000140897ca1: lea      rsi, [rsp]
0x0000000140897ca5: mov      r15, qword ptr [rsp + 0x10]
0x0000000140897caa: mov      r8, qword ptr [rsp + 0x18]
0x0000000140897caf: lea      rdi, [rsp]
0x0000000140897cb3: call     0x140896e60
0x0000000140897cb8: mov      rax, qword ptr [rbx + 0x20]
0x0000000140897cbc: mov      r9, qword ptr [rbx + 0x40]
0x0000000140897cc0: mov      r10, qword ptr [rbx + 0x48]
0x0000000140897cc4: mov      r11, qword ptr [rbx + 0x50]
0x0000000140897cc8: mov      r12, qword ptr [rbx + 0x58]
0x0000000140897ccc: lea      rsi, [rbx + 0x40]
0x0000000140897cd0: lea      rbx, [rbx + 0x20]
0x0000000140897cd4: movq     rdi, xmm2
0x0000000140897cd9: call     0x140896bc0
0x0000000140897cde: call     0x140897ba0
0x0000000140897ce3: mov      r12, qword ptr [rsp + 0x60]
0x0000000140897ce8: mov      r13, qword ptr [rsp + 0x68]
0x0000000140897ced: lea      rbx, [rsp + 0x40]
0x0000000140897cf2: mov      r8, qword ptr [rsp + 0x70]
0x0000000140897cf7: mov      r9, qword ptr [rsp + 0x78]
0x0000000140897cfc: lea      rdi, [rsp + 0x20]
0x0000000140897d01: call     0x140897aa0
0x0000000140897d06: mov      r12, qword ptr [rsp + 0x60]
0x0000000140897d0b: mov      r13, qword ptr [rsp + 0x68]
0x0000000140897d10: lea      rbx, [rsp + 0x40]
0x0000000140897d15: mov      r8, qword ptr [rsp + 0x70]
0x0000000140897d1a: mov      r9, qword ptr [rsp + 0x78]
0x0000000140897d1f: lea      rdi, [rsp + 0x40]
0x0000000140897d24: call     0x140897b00
0x0000000140897d29: mov      rax, qword ptr [rsp]
0x0000000140897d2d: mov      r14, qword ptr [rsp + 8]
0x0000000140897d32: lea      rsi, [rsp]
0x0000000140897d36: mov      r15, qword ptr [rsp + 0x10]
0x0000000140897d3b: mov      r8, qword ptr [rsp + 0x18]
0x0000000140897d40: movq     rdi, xmm1
0x0000000140897d45: call     0x140896e60
0x0000000140897d4a: xor      r9, r9
0x0000000140897d4d: mov      rax, r12
0x0000000140897d50: add      r12, -1
0x0000000140897d54: mov      r10, r13
0x0000000140897d57: adc      r13, rsi
0x0000000140897d5a: mov      rcx, r14
0x0000000140897d5d: adc      r14, 0
0x0000000140897d61: mov      r8, r15
0x0000000140897d64: adc      r15, rbp
0x0000000140897d67: adc      r9, 0
0x0000000140897d6b: xor      rsi, rsi
0x0000000140897d6e: test     rax, 1
0x0000000140897d74: cmove    r12, rax
0x0000000140897d78: cmove    r13, r10
0x0000000140897d7c: cmove    r14, rcx
0x0000000140897d80: cmove    r15, r8
0x0000000140897d84: cmove    r9, rsi
0x0000000140897d88: mov      rax, r13
0x0000000140897d8b: shr      r12, 1
0x0000000140897d8e: shl      rax, 0x3f
0x0000000140897d92: mov      r10, r14
0x0000000140897d95: shr      r13, 1
0x0000000140897d98: or       r12, rax
0x0000000140897d9b: shl      r10, 0x3f
0x0000000140897d9f: mov      rcx, r15
0x0000000140897da2: shr      r14, 1
0x0000000140897da5: or       r13, r10
0x0000000140897da8: shl      rcx, 0x3f
0x0000000140897dac: mov      qword ptr [rdi], r12
0x0000000140897daf: shr      r15, 1
0x0000000140897db2: mov      qword ptr [rdi + 8], r13
0x0000000140897db6: shl      r9, 0x3f
0x0000000140897dba: or       r14, rcx
0x0000000140897dbd: or       r15, r9
0x0000000140897dc0: mov      qword ptr [rdi + 0x10], r14
0x0000000140897dc4: mov      qword ptr [rdi + 0x18], r15
0x0000000140897dc8: mov      rax, qword ptr [rsp + 0x40]
0x0000000140897dcd: lea      rbx, [rsp + 0x40]
0x0000000140897dd2: mov      r9, qword ptr [rsp + 0x20]
0x0000000140897dd7: mov      r10, qword ptr [rsp + 0x28]
0x0000000140897ddc: lea      rsi, [rsp + 0x20]
0x0000000140897de1: mov      r11, qword ptr [rsp + 0x30]
0x0000000140897de6: mov      r12, qword ptr [rsp + 0x38]
0x0000000140897deb: lea      rdi, [rsp + 0x20]
0x0000000140897df0: call     0x140896bc0
0x0000000140897df5: lea      rdi, [rsp + 0x80]
0x0000000140897dfd: call     0x140897ba0
0x0000000140897e02: lea      rbx, [rsp + 0x20]
0x0000000140897e07: lea      rdi, [rsp + 0x20]
0x0000000140897e0c: call     0x140897aa0
0x0000000140897e11: mov      rax, qword ptr [rsp + 0x60]
0x0000000140897e16: lea      rbx, [rsp + 0x60]
0x0000000140897e1b: mov      r9, qword ptr [rsp]
0x0000000140897e1f: mov      r10, qword ptr [rsp + 8]
0x0000000140897e24: lea      rsi, [rsp]
0x0000000140897e28: mov      r11, qword ptr [rsp + 0x10]
0x0000000140897e2d: mov      r12, qword ptr [rsp + 0x18]
0x0000000140897e32: lea      rdi, [rsp]
0x0000000140897e36: call     0x140896bc0
0x0000000140897e3b: lea      rdi, [rsp + 0x80]
0x0000000140897e43: call     0x140897ba0
0x0000000140897e48: mov      rax, qword ptr [rsp + 0x20]
0x0000000140897e4d: mov      r14, qword ptr [rsp + 0x28]
0x0000000140897e52: lea      rsi, [rsp + 0x20]
0x0000000140897e57: mov      r15, qword ptr [rsp + 0x30]
0x0000000140897e5c: mov      r8, qword ptr [rsp + 0x38]
0x0000000140897e61: movq     rdi, xmm0
0x0000000140897e66: call     0x140896e60
0x0000000140897e6b: lea      rbx, [rsp + 0x80]
0x0000000140897e73: mov      r8, r14
0x0000000140897e76: mov      r9, r15
0x0000000140897e79: mov      r14, rsi
0x0000000140897e7c: mov      r15, rbp
0x0000000140897e7f: call     0x140897b00
0x0000000140897e84: mov      rax, qword ptr [rsp]
0x0000000140897e88: mov      rbp, qword ptr [rsp + 8]
0x0000000140897e8d: mov      rcx, qword ptr [rsp + 0x10]
0x0000000140897e92: mov      r10, qword ptr [rsp + 0x18]
0x0000000140897e97: lea      rdi, [rsp]
0x0000000140897e9b: call     0x140897b60
0x0000000140897ea0: mov      rax, qword ptr [rsp + 0x20]
0x0000000140897ea5: lea      rbx, [rsp + 0x20]
0x0000000140897eaa: mov      r14, r12
0x0000000140897ead: xor      ecx, ecx
0x0000000140897eaf: mov      qword ptr [rsp], r12
0x0000000140897eb3: mov      r10, r13
0x0000000140897eb6: mov      qword ptr [rsp + 8], r13
0x0000000140897ebb: cmove    r11, r8
0x0000000140897ebf: mov      qword ptr [rsp + 0x10], r8
0x0000000140897ec4: lea      rsi, [rsp]
0x0000000140897ec8: cmove    r12, r9
0x0000000140897ecc: mov      qword ptr [rsp + 0x18], r9
0x0000000140897ed1: mov      r9, r14
0x0000000140897ed4: lea      rdi, [rsp]
0x0000000140897ed8: call     0x140896bc0
0x0000000140897edd: movq     rbx, xmm1
0x0000000140897ee2: movq     rdi, xmm1
0x0000000140897ee7: call     0x140897b00
0x0000000140897eec: lea      rsi, [rsp + 0xd8]
0x0000000140897ef4: mov      r15, qword ptr [rsi - 0x30]
0x0000000140897ef8: mov      r14, qword ptr [rsi - 0x28]
0x0000000140897efc: mov      r13, qword ptr [rsi - 0x20]
0x0000000140897f00: mov      r12, qword ptr [rsi - 0x18]
0x0000000140897f04: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140897f08: mov      rbp, qword ptr [rsi - 8]
0x0000000140897f0c: lea      rsp, [rsi]
0x0000000140897f0f: mov      rdi, qword ptr [rsp + 8]
0x0000000140897f14: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140897f19: ret      
