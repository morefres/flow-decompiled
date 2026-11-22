; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6e60-0x3b707f
0x00000001403b6e60: push     rbp
0x00000001403b6e61: push     rsi
0x00000001403b6e62: push     rbx
0x00000001403b6e63: mov      eax, 0x2c50
0x00000001403b6e68: call     0x1408a7060
0x00000001403b6e6d: sub      rsp, rax
0x00000001403b6e70: lea      rbp, [rsp + 0x80]
0x00000001403b6e78: mov      qword ptr [rbp + 0x2bb8], 0xfffffffffffffffe
0x00000001403b6e83: mov      rsi, rcx
0x00000001403b6e86: call     0x140808d67
0x00000001403b6e8b: movzx    eax, al
0x00000001403b6e8e: lea      rcx, [rip + 0x7eb56f]
0x00000001403b6e95: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b6e99: add      rax, rcx
0x00000001403b6e9c: jmp      rax
0x00000001403b6e9e: lea      rax, [rip + 0x7cbd1b]
0x00000001403b6ea5: lea      rcx, [rbp + 0x2b68]
0x00000001403b6eac: mov      qword ptr [rcx], rax
0x00000001403b6eaf: mov      qword ptr [rcx + 8], rsi
0x00000001403b6eb3: lea      rax, [rsi + 0x20]
0x00000001403b6eb7: mov      qword ptr [rbp + 0x2ba8], rax
0x00000001403b6ebe: mov      qword ptr [rbp + 0x2b80], rcx
0x00000001403b6ec5: mov      qword ptr [rbp + 0x2b88], 0
0x00000001403b6ed0: mov      qword ptr [rbp + 0x2b78], rcx
0x00000001403b6ed7: cmp      dword ptr [rsi + 0x30], 0
0x00000001403b6edb: mov      qword ptr [rbp + 0x2ba0], rsi
0x00000001403b6ee2: jne      0x1403b7017
0x00000001403b6ee8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403b6eec: call     0x1408089db
0x00000001403b6ef1: mov      qword ptr [rbp + 0x2bb0], rax
0x00000001403b6ef8: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001403b6eff: lea      rcx, [rax + 0x38]
0x00000001403b6f03: lea      rdx, [rbp + 0x2b78]
0x00000001403b6f0a: call     0x1403aef3b
0x00000001403b6f0f: nop      
0x00000001403b6f10: mov      bl, al
0x00000001403b6f12: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403b6f19: call     0x1408089db
0x00000001403b6f1e: nop      
0x00000001403b6f1f: test     bl, bl
0x00000001403b6f21: je       0x1403b6fb6
0x00000001403b6f27: mov      rsi, qword ptr [rbp + 0x2ba0]
0x00000001403b6f2e: mov      rcx, rsi
0x00000001403b6f31: call     0x140808ddb
0x00000001403b6f36: movzx    eax, al
0x00000001403b6f39: lea      rcx, [rip + 0x7eb4d4]
0x00000001403b6f40: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b6f44: add      rax, rcx
0x00000001403b6f47: jmp      rax
0x00000001403b6f49: mov      rax, qword ptr [rsi + 0x20]
0x00000001403b6f4d: add      rax, 0x10
0x00000001403b6f51: lea      rdx, [rbp + 0x1588]
0x00000001403b6f58: mov      byte ptr [rdx], 1
0x00000001403b6f5b: lea      rcx, [rbp - 0x58]
0x00000001403b6f5f: mov      qword ptr [rcx], rax
0x00000001403b6f62: mov      qword ptr [rcx + 8], rsi
0x00000001403b6f66: mov      qword ptr [rcx + 0x10], rdx
0x00000001403b6f6a: call     0x140814f56
0x00000001403b6f6f: mov      rax, 0xffffffffffffffc0
0x00000001403b6f76: lock xadd qword ptr [rsi], rax
0x00000001403b6f7b: shr      rax, 6
0x00000001403b6f7f: cmp      rax, 1
0x00000001403b6f83: je       0x1403b6f99
0x00000001403b6f85: test     rax, rax
0x00000001403b6f88: je       0x1403b7032
0x00000001403b6f8e: add      rsp, 0x2c50
0x00000001403b6f95: pop      rbx
0x00000001403b6f96: pop      rsi
0x00000001403b6f97: pop      rbp
0x00000001403b6f98: ret      
0x00000001403b6f99: mov      rcx, rsi
0x00000001403b6f9c: add      rsp, 0x2c50
0x00000001403b6fa3: pop      rbx
0x00000001403b6fa4: pop      rsi
0x00000001403b6fa5: pop      rbp
0x00000001403b6fa6: jmp      0x1403b73f7
0x00000001403b6fab: lea      rcx, [rsi + 0x20]
0x00000001403b6faf: call     0x1403aebca
0x00000001403b6fb4: jmp      0x1403b6ffc
0x00000001403b6fb6: lea      rdx, [rbp - 0x58]
0x00000001403b6fba: mov      dword ptr [rdx], 2
0x00000001403b6fc0: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403b6fc7: call     0x1403aee7a
0x00000001403b6fcc: nop      
0x00000001403b6fcd: xor      eax, eax
0x00000001403b6fcf: lea      rdx, [rbp + 0x1588]
0x00000001403b6fd6: mov      qword ptr [rdx + 0x10], rcx
0x00000001403b6fda: mov      qword ptr [rdx + 0x18], r8
0x00000001403b6fde: mov      qword ptr [rdx + 8], rax
0x00000001403b6fe2: mov      dword ptr [rdx], 1
0x00000001403b6fe8: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403b6fef: call     0x1403aee7a
0x00000001403b6ff4: nop      
0x00000001403b6ff5: mov      rsi, qword ptr [rbp + 0x2ba0]
0x00000001403b6ffc: mov      rcx, rsi
0x00000001403b6fff: add      rsp, 0x2c50
0x00000001403b7006: pop      rbx
0x00000001403b7007: pop      rsi
0x00000001403b7008: pop      rbp
0x00000001403b7009: jmp      0x1403b746a
0x00000001403b700e: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403b7015: jmp      0x1403b6faf
0x00000001403b7017: lea      rcx, [rip + 0x7c99ea]
0x00000001403b701e: lea      r8, [rip + 0x7c9a23]
0x00000001403b7025: mov      edx, 0x75
0x00000001403b702a: call     0x1408ae6f0
0x00000001403b702f: nop      
0x00000001403b7030: ud2      
0x00000001403b7032: lea      rcx, [rip + 0x7ca897]
0x00000001403b7039: lea      r8, [rip + 0x7ca8b8]
0x00000001403b7040: mov      edx, 0x27
0x00000001403b7045: call     0x1408ae860
0x00000001403b704a: ud2      
0x00000001403b704c: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403b7053: mov      rdx, qword ptr [rbp + 0x2bb0]
0x00000001403b705a: call     0x14003668a
0x00000001403b705f: jmp      0x1403b6ff5
0x00000001403b7061: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001403b7068: mov      rax, qword ptr [rax + 0x28]
0x00000001403b706c: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403b7073: mov      r8, qword ptr [rbp + 0x2b98]
0x00000001403b707a: jmp      0x1403b6fcf
