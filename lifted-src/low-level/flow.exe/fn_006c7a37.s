; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7a37-0x6c7cda
0x00000001406c7a37: push     r15
0x00000001406c7a39: push     r14
0x00000001406c7a3b: push     r13
0x00000001406c7a3d: push     r12
0x00000001406c7a3f: push     rsi
0x00000001406c7a40: push     rdi
0x00000001406c7a41: push     rbp
0x00000001406c7a42: push     rbx
0x00000001406c7a43: sub      rsp, 0x48
0x00000001406c7a47: mov      r8, rdx
0x00000001406c7a4a: mov      r15, rcx
0x00000001406c7a4d: movabs   rdx, 0x1111111111111111
0x00000001406c7a57: lea      r9, [rdx - 1]
0x00000001406c7a5b: and      r9, rcx
0x00000001406c7a5e: mov      r10, r9
0x00000001406c7a61: mov      qword ptr [rsp], r9
0x00000001406c7a65: movabs   rax, 0x2222222222222222
0x00000001406c7a6f: lea      rbp, [rax - 2]
0x00000001406c7a73: and      rbp, rcx
0x00000001406c7a76: movabs   rbx, 0x4444444444444444
0x00000001406c7a80: lea      r9, [rbx - 4]
0x00000001406c7a84: and      r9, rcx
0x00000001406c7a87: mov      rcx, r9
0x00000001406c7a8a: movabs   rsi, 0x8888888888888888
0x00000001406c7a94: mov      rax, r8
0x00000001406c7a97: and      rax, rdx
0x00000001406c7a9a: mov      qword ptr [rsp + 8], rax
0x00000001406c7a9f: mov      r14, r8
0x00000001406c7aa2: and      r14, rsi
0x00000001406c7aa5: mul      r10
0x00000001406c7aa8: mov      r9, rdx
0x00000001406c7aab: mov      r10, rax
0x00000001406c7aae: mov      rax, r14
0x00000001406c7ab1: mul      rbp
0x00000001406c7ab4: mov      r11, rax
0x00000001406c7ab7: mov      rdi, rdx
0x00000001406c7aba: xor      rdi, r9
0x00000001406c7abd: lea      rax, [rsi - 8]
0x00000001406c7ac1: and      rax, r15
0x00000001406c7ac4: mov      rsi, rax
0x00000001406c7ac7: mov      qword ptr [rsp + 0x10], rax
0x00000001406c7acc: xor      r11, r10
0x00000001406c7acf: mov      r13, r8
0x00000001406c7ad2: and      r13, rbx
0x00000001406c7ad5: mov      rax, r13
0x00000001406c7ad8: mov      r9, rcx
0x00000001406c7adb: mov      qword ptr [rsp + 0x18], rcx
0x00000001406c7ae0: mul      rcx
0x00000001406c7ae3: mov      rbx, rax
0x00000001406c7ae6: mov      r12, rdx
0x00000001406c7ae9: mov      rcx, r8
0x00000001406c7aec: movabs   rax, 0x2222222222222222
0x00000001406c7af6: and      rcx, rax
0x00000001406c7af9: mov      rax, rcx
0x00000001406c7afc: mov      qword ptr [rsp + 0x20], rcx
0x00000001406c7b01: mul      rsi
0x00000001406c7b04: xor      rdx, r12
0x00000001406c7b07: xor      rdx, rdi
0x00000001406c7b0a: mov      qword ptr [rsp + 0x40], rdx
0x00000001406c7b0f: xor      rax, rbx
0x00000001406c7b12: xor      rax, r11
0x00000001406c7b15: mov      qword ptr [rsp + 0x38], rax
0x00000001406c7b1a: mov      rax, rcx
0x00000001406c7b1d: mov      r10, qword ptr [rsp]
0x00000001406c7b21: mul      r10
0x00000001406c7b24: mov      r11, rdx
0x00000001406c7b27: mov      rdi, rax
0x00000001406c7b2a: mov      rcx, qword ptr [rsp + 8]
0x00000001406c7b2f: mov      rax, rcx
0x00000001406c7b32: mov      rsi, rbp
0x00000001406c7b35: mov      qword ptr [rsp + 0x30], rbp
0x00000001406c7b3a: mul      rbp
0x00000001406c7b3d: mov      rbx, rax
0x00000001406c7b40: mov      r12, rdx
0x00000001406c7b43: xor      r12, r11
0x00000001406c7b46: xor      rbx, rdi
0x00000001406c7b49: mov      rax, r14
0x00000001406c7b4c: mul      r9
0x00000001406c7b4f: mov      rbp, rdx
0x00000001406c7b52: mov      r9, rax
0x00000001406c7b55: mov      rax, r13
0x00000001406c7b58: mul      qword ptr [rsp + 0x10]
0x00000001406c7b5d: mov      rdi, rax
0x00000001406c7b60: mov      r11, rdx
0x00000001406c7b63: xor      r11, rbp
0x00000001406c7b66: xor      r11, r12
0x00000001406c7b69: xor      rdi, r9
0x00000001406c7b6c: mov      rax, r13
0x00000001406c7b6f: mul      r10
0x00000001406c7b72: mov      qword ptr [rsp + 0x28], rax
0x00000001406c7b77: mov      r12, rdx
0x00000001406c7b7a: xor      rdi, rbx
0x00000001406c7b7d: mov      rax, qword ptr [rsp + 0x20]
0x00000001406c7b82: mul      rsi
0x00000001406c7b85: mov      rbp, rax
0x00000001406c7b88: mov      rsi, rdx
0x00000001406c7b8b: xor      rsi, r12
0x00000001406c7b8e: mov      rax, rcx
0x00000001406c7b91: mul      qword ptr [rsp + 0x18]
0x00000001406c7b96: mov      r9, rax
0x00000001406c7b99: mov      r10, rdx
0x00000001406c7b9c: xor      rbp, qword ptr [rsp + 0x28]
0x00000001406c7ba1: mov      rax, r14
0x00000001406c7ba4: mov      rcx, qword ptr [rsp + 0x10]
0x00000001406c7ba9: mul      rcx
0x00000001406c7bac: mov      r12, rax
0x00000001406c7baf: mov      rbx, rdx
0x00000001406c7bb2: xor      rbx, r10
0x00000001406c7bb5: xor      rbx, rsi
0x00000001406c7bb8: xor      r12, r9
0x00000001406c7bbb: xor      r12, rbp
0x00000001406c7bbe: mov      rax, r14
0x00000001406c7bc1: mul      qword ptr [rsp]
0x00000001406c7bc5: mov      r9, rdx
0x00000001406c7bc8: mov      r10, rax
0x00000001406c7bcb: mov      rax, r13
0x00000001406c7bce: mul      qword ptr [rsp + 0x30]
0x00000001406c7bd3: mov      rsi, rax
0x00000001406c7bd6: mov      r14, rdx
0x00000001406c7bd9: xor      r14, r9
0x00000001406c7bdc: xor      rsi, r10
0x00000001406c7bdf: mov      rax, qword ptr [rsp + 0x20]
0x00000001406c7be4: mul      qword ptr [rsp + 0x18]
0x00000001406c7be9: mov      r9, rdx
0x00000001406c7bec: mov      r10, rax
0x00000001406c7bef: mov      rax, qword ptr [rsp + 8]
0x00000001406c7bf4: mul      rcx
0x00000001406c7bf7: xor      rdx, r9
0x00000001406c7bfa: xor      rdx, r14
0x00000001406c7bfd: xor      rax, r10
0x00000001406c7c00: xor      rax, rsi
0x00000001406c7c03: mov      r10d, r15d
0x00000001406c7c06: and      r10d, 1
0x00000001406c7c0a: neg      r10
0x00000001406c7c0d: and      r10, r8
0x00000001406c7c10: mov      r9, r15
0x00000001406c7c13: shl      r9, 0x3e
0x00000001406c7c17: sar      r9, 0x3f
0x00000001406c7c1b: and      r9, r8
0x00000001406c7c1e: mov      rsi, r9
0x00000001406c7c21: add      r9, r9
0x00000001406c7c24: xor      r9, r10
0x00000001406c7c27: shr      rsi, 0x3f
0x00000001406c7c2b: mov      r10, r15
0x00000001406c7c2e: shl      r10, 0x3d
0x00000001406c7c32: sar      r10, 0x3f
0x00000001406c7c36: and      r10, r8
0x00000001406c7c39: mov      r14, r10
0x00000001406c7c3c: shr      r14, 0x3e
0x00000001406c7c40: xor      r14, rsi
0x00000001406c7c43: shl      r15, 0x3c
0x00000001406c7c47: sar      r15, 0x3f
0x00000001406c7c4b: and      r8, r15
0x00000001406c7c4e: shl      r10, 2
0x00000001406c7c52: lea      rcx, [r8*8]
0x00000001406c7c5a: xor      rcx, r10
0x00000001406c7c5d: xor      rcx, r9
0x00000001406c7c60: shr      r8, 0x3d
0x00000001406c7c64: xor      r8, r14
0x00000001406c7c67: movabs   r9, 0x1111111111111111
0x00000001406c7c71: mov      rsi, qword ptr [rsp + 0x38]
0x00000001406c7c76: and      rsi, r9
0x00000001406c7c79: movabs   r10, 0x2222222222222222
0x00000001406c7c83: and      rdi, r10
0x00000001406c7c86: or       rdi, rsi
0x00000001406c7c89: movabs   rsi, 0x4444444444444444
0x00000001406c7c93: and      r12, rsi
0x00000001406c7c96: or       r12, rdi
0x00000001406c7c99: movabs   rdi, 0x8888888888888888
0x00000001406c7ca3: and      rax, rdi
0x00000001406c7ca6: or       rax, r12
0x00000001406c7ca9: xor      rax, rcx
0x00000001406c7cac: mov      rcx, qword ptr [rsp + 0x40]
0x00000001406c7cb1: and      rcx, r9
0x00000001406c7cb4: and      r11, r10
0x00000001406c7cb7: or       r11, rcx
0x00000001406c7cba: and      rbx, rsi
0x00000001406c7cbd: or       rbx, r11
0x00000001406c7cc0: and      rdx, rdi
0x00000001406c7cc3: or       rdx, rbx
0x00000001406c7cc6: xor      rdx, r8
0x00000001406c7cc9: add      rsp, 0x48
0x00000001406c7ccd: pop      rbx
0x00000001406c7cce: pop      rbp
0x00000001406c7ccf: pop      rdi
0x00000001406c7cd0: pop      rsi
0x00000001406c7cd1: pop      r12
0x00000001406c7cd3: pop      r13
0x00000001406c7cd5: pop      r14
0x00000001406c7cd7: pop      r15
0x00000001406c7cd9: ret      
