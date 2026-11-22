; instruction-faithful x86-64 fallback for flow.exe rva=0x898dad-0x8990be
0x0000000140898dad: mov      rdi, rcx
0x0000000140898db0: mov      rsi, rdx
0x0000000140898db3: push     rbp
0x0000000140898db4: push     rbx
0x0000000140898db5: push     r12
0x0000000140898db7: push     r13
0x0000000140898db9: push     r14
0x0000000140898dbb: push     r15
0x0000000140898dbd: sub      rsp, 0xa8
0x0000000140898dc4: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140898dc8: mov      rbx, rsi
0x0000000140898dcb: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140898dd0: mov      r12, qword ptr [rsi + 0x20]
0x0000000140898dd4: mov      r13, qword ptr [rsi + 0x28]
0x0000000140898dd8: mov      r8, qword ptr [rsi + 0x30]
0x0000000140898ddc: mov      r9, qword ptr [rsi + 0x38]
0x0000000140898de0: mov      r14, qword ptr [rip + 0x3422a1]
0x0000000140898de7: mov      r15, qword ptr [rip + 0x3422aa]
0x0000000140898dee: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x0000000140898df4: movdqa   xmmword ptr [rsp + 0x70], xmm1
0x0000000140898dfa: lea      r10, [rdi + 0x20]
0x0000000140898dfe: lea      r11, [rdi + 0x40]
0x0000000140898e02: movq     xmm0, rdi
0x0000000140898e07: movq     xmm1, r10
0x0000000140898e0c: movq     xmm2, r11
0x0000000140898e11: lea      rdi, [rsp]
0x0000000140898e15: call     0x140898d40
0x0000000140898e1a: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140898e1e: mov      r14, qword ptr [rsi + 0x48]
0x0000000140898e22: mov      r15, qword ptr [rsi + 0x50]
0x0000000140898e26: mov      r8, qword ptr [rsi + 0x58]
0x0000000140898e2a: lea      rsi, [rsi - 0x40]
0x0000000140898e2e: lea      rdi, [rsp + 0x40]
0x0000000140898e33: call     0x140897360
0x0000000140898e38: mov      rdx, qword ptr [rsp]
0x0000000140898e3c: mov      r14, qword ptr [rsp + 8]
0x0000000140898e41: lea      rsi, [rsp - 0x80]
0x0000000140898e46: mov      r15, qword ptr [rsp + 0x10]
0x0000000140898e4b: mov      r8, qword ptr [rsp + 0x18]
0x0000000140898e50: lea      rdi, [rsp]
0x0000000140898e54: call     0x140897360
0x0000000140898e59: mov      rdx, qword ptr [rbx + 0x20]
0x0000000140898e5d: mov      r9, qword ptr [rbx + 0x40]
0x0000000140898e61: mov      r10, qword ptr [rbx + 0x48]
0x0000000140898e65: mov      r11, qword ptr [rbx + 0x50]
0x0000000140898e69: mov      r12, qword ptr [rbx + 0x58]
0x0000000140898e6d: lea      rsi, [rbx - 0x40]
0x0000000140898e71: lea      rbx, [rbx + 0x20]
0x0000000140898e75: movq     rdi, xmm2
0x0000000140898e7a: call     0x140897080
0x0000000140898e7f: call     0x140898d40
0x0000000140898e84: mov      r12, qword ptr [rsp + 0x60]
0x0000000140898e89: mov      r13, qword ptr [rsp + 0x68]
0x0000000140898e8e: lea      rbx, [rsp + 0x40]
0x0000000140898e93: mov      r8, qword ptr [rsp + 0x70]
0x0000000140898e98: mov      r9, qword ptr [rsp + 0x78]
0x0000000140898e9d: lea      rdi, [rsp + 0x20]
0x0000000140898ea2: call     0x140898c20
0x0000000140898ea7: mov      r12, qword ptr [rsp + 0x60]
0x0000000140898eac: mov      r13, qword ptr [rsp + 0x68]
0x0000000140898eb1: lea      rbx, [rsp + 0x40]
0x0000000140898eb6: mov      r8, qword ptr [rsp + 0x70]
0x0000000140898ebb: mov      r9, qword ptr [rsp + 0x78]
0x0000000140898ec0: lea      rdi, [rsp + 0x40]
0x0000000140898ec5: call     0x140898c80
0x0000000140898eca: mov      rdx, qword ptr [rsp]
0x0000000140898ece: mov      r14, qword ptr [rsp + 8]
0x0000000140898ed3: lea      rsi, [rsp - 0x80]
0x0000000140898ed8: mov      r15, qword ptr [rsp + 0x10]
0x0000000140898edd: mov      r8, qword ptr [rsp + 0x18]
0x0000000140898ee2: movq     rdi, xmm1
0x0000000140898ee7: call     0x140897360
0x0000000140898eec: xor      r9, r9
0x0000000140898eef: mov      rax, r12
0x0000000140898ef2: add      r12, -1
0x0000000140898ef6: mov      r10, r13
0x0000000140898ef9: adc      r13, rsi
0x0000000140898efc: mov      rcx, r14
0x0000000140898eff: adc      r14, 0
0x0000000140898f03: mov      r8, r15
0x0000000140898f06: adc      r15, rbp
0x0000000140898f09: adc      r9, 0
0x0000000140898f0d: xor      rsi, rsi
0x0000000140898f10: test     rax, 1
0x0000000140898f16: cmove    r12, rax
0x0000000140898f1a: cmove    r13, r10
0x0000000140898f1e: cmove    r14, rcx
0x0000000140898f22: cmove    r15, r8
0x0000000140898f26: cmove    r9, rsi
0x0000000140898f2a: mov      rax, r13
0x0000000140898f2d: shr      r12, 1
0x0000000140898f30: shl      rax, 0x3f
0x0000000140898f34: mov      r10, r14
0x0000000140898f37: shr      r13, 1
0x0000000140898f3a: or       r12, rax
0x0000000140898f3d: shl      r10, 0x3f
0x0000000140898f41: mov      rcx, r15
0x0000000140898f44: shr      r14, 1
0x0000000140898f47: or       r13, r10
0x0000000140898f4a: shl      rcx, 0x3f
0x0000000140898f4e: mov      qword ptr [rdi], r12
0x0000000140898f51: shr      r15, 1
0x0000000140898f54: mov      qword ptr [rdi + 8], r13
0x0000000140898f58: shl      r9, 0x3f
0x0000000140898f5c: or       r14, rcx
0x0000000140898f5f: or       r15, r9
0x0000000140898f62: mov      qword ptr [rdi + 0x10], r14
0x0000000140898f66: mov      qword ptr [rdi + 0x18], r15
0x0000000140898f6a: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140898f6f: lea      rbx, [rsp + 0x40]
0x0000000140898f74: mov      r9, qword ptr [rsp + 0x20]
0x0000000140898f79: mov      r10, qword ptr [rsp + 0x28]
0x0000000140898f7e: lea      rsi, [rsp - 0x60]
0x0000000140898f83: mov      r11, qword ptr [rsp + 0x30]
0x0000000140898f88: mov      r12, qword ptr [rsp + 0x38]
0x0000000140898f8d: lea      rdi, [rsp + 0x20]
0x0000000140898f92: call     0x140897080
0x0000000140898f97: lea      rdi, [rsp + 0x80]
0x0000000140898f9f: call     0x140898d40
0x0000000140898fa4: lea      rbx, [rsp + 0x20]
0x0000000140898fa9: lea      rdi, [rsp + 0x20]
0x0000000140898fae: call     0x140898c20
0x0000000140898fb3: mov      rdx, qword ptr [rsp + 0x60]
0x0000000140898fb8: lea      rbx, [rsp + 0x60]
0x0000000140898fbd: mov      r9, qword ptr [rsp]
0x0000000140898fc1: mov      r10, qword ptr [rsp + 8]
0x0000000140898fc6: lea      rsi, [rsp - 0x80]
0x0000000140898fcb: mov      r11, qword ptr [rsp + 0x10]
0x0000000140898fd0: mov      r12, qword ptr [rsp + 0x18]
0x0000000140898fd5: lea      rdi, [rsp]
0x0000000140898fd9: call     0x140897080
0x0000000140898fde: lea      rdi, [rsp + 0x80]
0x0000000140898fe6: call     0x140898d40
0x0000000140898feb: mov      rdx, qword ptr [rsp + 0x20]
0x0000000140898ff0: mov      r14, qword ptr [rsp + 0x28]
0x0000000140898ff5: lea      rsi, [rsp - 0x60]
0x0000000140898ffa: mov      r15, qword ptr [rsp + 0x30]
0x0000000140898fff: mov      r8, qword ptr [rsp + 0x38]
0x0000000140899004: movq     rdi, xmm0
0x0000000140899009: call     0x140897360
0x000000014089900e: lea      rbx, [rsp + 0x80]
0x0000000140899016: mov      r8, r14
0x0000000140899019: mov      r9, r15
0x000000014089901c: mov      r14, rsi
0x000000014089901f: mov      r15, rbp
0x0000000140899022: call     0x140898c80
0x0000000140899027: mov      rax, qword ptr [rsp]
0x000000014089902b: mov      rbp, qword ptr [rsp + 8]
0x0000000140899030: mov      rcx, qword ptr [rsp + 0x10]
0x0000000140899035: mov      r10, qword ptr [rsp + 0x18]
0x000000014089903a: lea      rdi, [rsp]
0x000000014089903e: call     0x140898ce0
0x0000000140899043: mov      rdx, qword ptr [rsp + 0x20]
0x0000000140899048: lea      rbx, [rsp + 0x20]
0x000000014089904d: mov      r14, r12
0x0000000140899050: xor      ecx, ecx
0x0000000140899052: mov      qword ptr [rsp], r12
0x0000000140899056: mov      r10, r13
0x0000000140899059: mov      qword ptr [rsp + 8], r13
0x000000014089905e: cmove    r11, r8
0x0000000140899062: mov      qword ptr [rsp + 0x10], r8
0x0000000140899067: lea      rsi, [rsp - 0x80]
0x000000014089906c: cmove    r12, r9
0x0000000140899070: mov      qword ptr [rsp + 0x18], r9
0x0000000140899075: mov      r9, r14
0x0000000140899078: lea      rdi, [rsp]
0x000000014089907c: call     0x140897080
0x0000000140899081: movq     rbx, xmm1
0x0000000140899086: movq     rdi, xmm1
0x000000014089908b: call     0x140898c80
0x0000000140899090: lea      rsi, [rsp + 0xd8]
0x0000000140899098: mov      r15, qword ptr [rsi - 0x30]
0x000000014089909c: mov      r14, qword ptr [rsi - 0x28]
0x00000001408990a0: mov      r13, qword ptr [rsi - 0x20]
0x00000001408990a4: mov      r12, qword ptr [rsi - 0x18]
0x00000001408990a8: mov      rbx, qword ptr [rsi - 0x10]
0x00000001408990ac: mov      rbp, qword ptr [rsi - 8]
0x00000001408990b0: lea      rsp, [rsi]
0x00000001408990b3: mov      rdi, qword ptr [rsp + 8]
0x00000001408990b8: mov      rsi, qword ptr [rsp + 0x10]
0x00000001408990bd: ret      
