; instruction-faithful x86-64 fallback for flow.exe rva=0x6d5ccc-0x6d622f
0x00000001406d5ccc: push     rbp
0x00000001406d5ccd: push     r15
0x00000001406d5ccf: push     r14
0x00000001406d5cd1: push     r12
0x00000001406d5cd3: push     rsi
0x00000001406d5cd4: push     rdi
0x00000001406d5cd5: push     rbx
0x00000001406d5cd6: sub      rsp, 0x30
0x00000001406d5cda: lea      rbp, [rsp + 0x30]
0x00000001406d5cdf: mov      rsi, rcx
0x00000001406d5ce2: mov      rdi, qword ptr [rcx]
0x00000001406d5ce5: test     rdi, rdi
0x00000001406d5ce8: je       0x1406d5d69
0x00000001406d5cea: mov      r14, qword ptr [rsi + 8]
0x00000001406d5cee: mov      r15, qword ptr [rsi + 0x10]
0x00000001406d5cf2: cmp      r15, r14
0x00000001406d5cf5: jae      0x1406d5d3b
0x00000001406d5cf7: cmp      byte ptr [rdi + r15], 0x77
0x00000001406d5cfc: jne      0x1406d5d3b
0x00000001406d5cfe: inc      r15
0x00000001406d5d01: mov      qword ptr [rsi + 0x10], r15
0x00000001406d5d05: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5d09: test     rcx, rcx
0x00000001406d5d0c: je       0x1406d5d3b
0x00000001406d5d0e: lea      rdx, [rip + 0x491e88]
0x00000001406d5d15: mov      r8d, 9
0x00000001406d5d1b: call     0x14001ad40
0x00000001406d5d20: mov      dil, 1
0x00000001406d5d23: test     al, al
0x00000001406d5d25: jne      0x1406d5dc1
0x00000001406d5d2b: mov      rdi, qword ptr [rsi]
0x00000001406d5d2e: test     rdi, rdi
0x00000001406d5d31: je       0x1406d5d69
0x00000001406d5d33: mov      r14, qword ptr [rsi + 8]
0x00000001406d5d37: mov      r15, qword ptr [rsi + 0x10]
0x00000001406d5d3b: cmp      r15, r14
0x00000001406d5d3e: jae      0x1406d5d92
0x00000001406d5d40: mov      bl, byte ptr [rdi + r15]
0x00000001406d5d44: lea      r12, [r15 + 1]
0x00000001406d5d48: mov      qword ptr [rsi + 0x10], r12
0x00000001406d5d4c: mov      ecx, ebx
0x00000001406d5d4e: call     0x1406d7cd9
0x00000001406d5d53: test     rax, rax
0x00000001406d5d56: je       0x1406d5dd2
0x00000001406d5d58: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5d5c: test     rcx, rcx
0x00000001406d5d5f: je       0x1406d5dbf
0x00000001406d5d61: mov      r8, rdx
0x00000001406d5d64: mov      rdx, rax
0x00000001406d5d67: jmp      0x1406d5d7f
0x00000001406d5d69: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5d6d: test     rcx, rcx
0x00000001406d5d70: je       0x1406d5dbf
0x00000001406d5d72: lea      rdx, [rip + 0x491b08]
0x00000001406d5d79: mov      r8d, 1
0x00000001406d5d7f: add      rsp, 0x30
0x00000001406d5d83: pop      rbx
0x00000001406d5d84: pop      rdi
0x00000001406d5d85: pop      rsi
0x00000001406d5d86: pop      r12
0x00000001406d5d88: pop      r14
0x00000001406d5d8a: pop      r15
0x00000001406d5d8c: pop      rbp
0x00000001406d5d8d: jmp      0x14001ad40
0x00000001406d5d92: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5d96: test     rcx, rcx
0x00000001406d5d99: je       0x1406d5db4
0x00000001406d5d9b: lea      rdx, [rip + 0x491ab6]
0x00000001406d5da2: mov      r8d, 0x10
0x00000001406d5da8: call     0x14001ad40
0x00000001406d5dad: mov      dil, 1
0x00000001406d5db0: test     al, al
0x00000001406d5db2: jne      0x1406d5dc1
0x00000001406d5db4: mov      qword ptr [rsi], 0
0x00000001406d5dbb: mov      byte ptr [rsi + 8], 0
0x00000001406d5dbf: xor      edi, edi
0x00000001406d5dc1: mov      eax, edi
0x00000001406d5dc3: add      rsp, 0x30
0x00000001406d5dc7: pop      rbx
0x00000001406d5dc8: pop      rdi
0x00000001406d5dc9: pop      rsi
0x00000001406d5dca: pop      r12
0x00000001406d5dcc: pop      r14
0x00000001406d5dce: pop      r15
0x00000001406d5dd0: pop      rbp
0x00000001406d5dd1: ret      
0x00000001406d5dd2: mov      eax, dword ptr [rsi + 0x18]
0x00000001406d5dd5: inc      eax
0x00000001406d5dd7: mov      dword ptr [rsi + 0x18], eax
0x00000001406d5dda: cmp      eax, 0x1f4
0x00000001406d5ddf: jbe      0x1406d5e10
0x00000001406d5de1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5de5: test     rcx, rcx
0x00000001406d5de8: je       0x1406d5e03
0x00000001406d5dea: lea      rdx, [rip + 0x491a77]
0x00000001406d5df1: mov      r8d, 0x19
0x00000001406d5df7: call     0x14001ad40
0x00000001406d5dfc: mov      dil, 1
0x00000001406d5dff: test     al, al
0x00000001406d5e01: jne      0x1406d5dc1
0x00000001406d5e03: mov      qword ptr [rsi], 0
0x00000001406d5e0a: mov      byte ptr [rsi + 8], 1
0x00000001406d5e0e: jmp      0x1406d5dbf
0x00000001406d5e10: movzx    eax, bl
0x00000001406d5e13: add      eax, -0x41
0x00000001406d5e16: cmp      eax, 0x16
0x00000001406d5e19: ja       0x1406d6169
0x00000001406d5e1f: lea      rcx, [rip + 0x4d1766]
0x00000001406d5e26: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406d5e2a: add      rax, rcx
0x00000001406d5e2d: jmp      rax
0x00000001406d5e2f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5e33: test     rcx, rcx
0x00000001406d5e36: je       0x1406d5e55
0x00000001406d5e38: lea      rdx, [rip + 0x4b6dcc]
0x00000001406d5e3f: mov      r8d, 1
0x00000001406d5e45: call     0x14001ad40
0x00000001406d5e4a: mov      dil, 1
0x00000001406d5e4d: test     al, al
0x00000001406d5e4f: jne      0x1406d5dc1
0x00000001406d5e55: mov      rcx, rsi
0x00000001406d5e58: call     0x1406d5ccc
0x00000001406d5e5d: mov      dil, 1
0x00000001406d5e60: test     al, al
0x00000001406d5e62: jne      0x1406d5dc1
0x00000001406d5e68: cmp      bl, 0x41
0x00000001406d5e6b: jne      0x1406d5ea5
0x00000001406d5e6d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5e71: test     rcx, rcx
0x00000001406d5e74: je       0x1406d5e90
0x00000001406d5e76: lea      rdx, [rip + 0x4a99f8]
0x00000001406d5e7d: mov      r8d, 2
0x00000001406d5e83: call     0x14001ad40
0x00000001406d5e88: test     al, al
0x00000001406d5e8a: jne      0x1406d5dc1
0x00000001406d5e90: mov      dil, 1
0x00000001406d5e93: mov      rcx, rsi
0x00000001406d5e96: mov      dl, 1
0x00000001406d5e98: call     0x1406d6370
0x00000001406d5e9d: test     al, al
0x00000001406d5e9f: jne      0x1406d5dc1
0x00000001406d5ea5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5ea9: test     rcx, rcx
0x00000001406d5eac: je       0x1406d621d
0x00000001406d5eb2: lea      rdx, [rip + 0x4b6841]
0x00000001406d5eb9: mov      r8d, 1
0x00000001406d5ebf: call     0x14001ad40
0x00000001406d5ec4: jmp      0x1406d6212
0x00000001406d5ec9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5ecd: test     rcx, rcx
0x00000001406d5ed0: je       0x1406d5eef
0x00000001406d5ed2: lea      rdx, [rip + 0x49de36]
0x00000001406d5ed9: mov      r8d, 1
0x00000001406d5edf: call     0x14001ad40
0x00000001406d5ee4: mov      dil, 1
0x00000001406d5ee7: test     al, al
0x00000001406d5ee9: jne      0x1406d5dc1
0x00000001406d5eef: cmp      bl, 0x50
0x00000001406d5ef2: jne      0x1406d61e4
0x00000001406d5ef8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5efc: test     rcx, rcx
0x00000001406d5eff: je       0x1406d620a
0x00000001406d5f05: lea      rdx, [rip + 0x491c9f]
0x00000001406d5f0c: mov      r8d, 6
0x00000001406d5f12: jmp      0x1406d61fa
0x00000001406d5f17: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5f1b: test     rcx, rcx
0x00000001406d5f1e: je       0x1406d5f51
0x00000001406d5f20: lea      rdx, [rip + 0x491c7f]
0x00000001406d5f27: mov      r8d, 1
0x00000001406d5f2d: call     0x14001ad40
0x00000001406d5f32: mov      dil, 1
0x00000001406d5f35: test     al, al
0x00000001406d5f37: jne      0x1406d5dc1
0x00000001406d5f3d: mov      rdi, qword ptr [rsi]
0x00000001406d5f40: test     rdi, rdi
0x00000001406d5f43: je       0x1406d61df
0x00000001406d5f49: mov      r14, qword ptr [rsi + 8]
0x00000001406d5f4d: mov      r12, qword ptr [rsi + 0x10]
0x00000001406d5f51: cmp      r12, r14
0x00000001406d5f54: jae      0x1406d61df
0x00000001406d5f5a: cmp      byte ptr [rdi + r12], 0x4c
0x00000001406d5f5f: jne      0x1406d61df
0x00000001406d5f65: inc      r12
0x00000001406d5f68: mov      qword ptr [rsi + 0x10], r12
0x00000001406d5f6c: lea      rdi, [rbp - 0x10]
0x00000001406d5f70: mov      rcx, rdi
0x00000001406d5f73: mov      rdx, rsi
0x00000001406d5f76: call     0x1406d69ef
0x00000001406d5f7b: cmp      byte ptr [rdi], 1
0x00000001406d5f7e: jne      0x1406d61a0
0x00000001406d5f84: mov      bl, byte ptr [rbp - 0xf]
0x00000001406d5f87: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5f8b: test     rcx, rcx
0x00000001406d5f8e: je       0x1406d5fbf
0x00000001406d5f90: movzx    eax, bl
0x00000001406d5f93: lea      r8, [rax + rax*8]
0x00000001406d5f97: add      r8, 0x10
0x00000001406d5f9b: lea      r9, [rip + 0x4918c6]
0x00000001406d5fa2: lea      rdx, [rip + 0x4918af]
0x00000001406d5fa9: test     al, al
0x00000001406d5fab: cmovne   rdx, r9
0x00000001406d5faf: call     0x14001ad40
0x00000001406d5fb4: mov      dil, 1
0x00000001406d5fb7: test     al, al
0x00000001406d5fb9: jne      0x1406d5dc1
0x00000001406d5fbf: mov      qword ptr [rsi], 0
0x00000001406d5fc6: mov      byte ptr [rsi + 8], bl
0x00000001406d5fc9: jmp      0x1406d5dbf
0x00000001406d5fce: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5fd2: test     rcx, rcx
0x00000001406d5fd5: je       0x1406d5ff4
0x00000001406d5fd7: lea      rdx, [rip + 0x491bd3]
0x00000001406d5fde: mov      r8d, 1
0x00000001406d5fe4: call     0x14001ad40
0x00000001406d5fe9: mov      dil, 1
0x00000001406d5fec: test     al, al
0x00000001406d5fee: jne      0x1406d5dc1
0x00000001406d5ff4: mov      rcx, rsi
0x00000001406d5ff7: call     0x1406d7f4b
0x00000001406d5ffc: mov      dil, 1
0x00000001406d5fff: test     al, 1
0x00000001406d6001: jne      0x1406d5dc1
0x00000001406d6007: cmp      rdx, 1
0x00000001406d600b: jne      0x1406d6034
0x00000001406d600d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6011: test     rcx, rcx
0x00000001406d6014: je       0x1406d621d
0x00000001406d601a: lea      rdx, [rip + 0x4aeb49]
0x00000001406d6021: mov      r8d, 1
0x00000001406d6027: call     0x14001ad40
0x00000001406d602c: test     al, al
0x00000001406d602e: jne      0x1406d5dc1
0x00000001406d6034: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6038: test     rcx, rcx
0x00000001406d603b: je       0x1406d621d
0x00000001406d6041: lea      rdx, [rip + 0x4b6bd1]
0x00000001406d6048: mov      r8d, 1
0x00000001406d604e: call     0x14001ad40
0x00000001406d6053: jmp      0x1406d6215
0x00000001406d6058: mov      rcx, rsi
0x00000001406d605b: call     0x1406d5ccc
0x00000001406d6060: mov      dil, 1
0x00000001406d6063: test     al, al
0x00000001406d6065: jne      0x1406d5dc1
0x00000001406d606b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d606f: test     rcx, rcx
0x00000001406d6072: je       0x1406d608e
0x00000001406d6074: lea      rdx, [rip + 0x491b3b]
0x00000001406d607b: mov      r8d, 4
0x00000001406d6081: call     0x14001ad40
0x00000001406d6086: test     al, al
0x00000001406d6088: jne      0x1406d5dc1
0x00000001406d608e: mov      rcx, rsi
0x00000001406d6091: call     0x1406d8149
0x00000001406d6096: jmp      0x1406d6215
0x00000001406d609b: mov      rcx, rsi
0x00000001406d609e: call     0x1406d7e6c
0x00000001406d60a3: jmp      0x1406d6212
0x00000001406d60a8: mov      rcx, rsi
0x00000001406d60ab: call     0x1406d7cfe
0x00000001406d60b0: jmp      0x1406d6212
0x00000001406d60b5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d60b9: test     rcx, rcx
0x00000001406d60bc: je       0x1406d60db
0x00000001406d60be: lea      rdx, [rip + 0x491aed]
0x00000001406d60c5: mov      r8d, 4
0x00000001406d60cb: call     0x14001ad40
0x00000001406d60d0: mov      dil, 1
0x00000001406d60d3: test     al, al
0x00000001406d60d5: jne      0x1406d5dc1
0x00000001406d60db: mov      rcx, rsi
0x00000001406d60de: call     0x1406d7fde
0x00000001406d60e3: mov      dil, 1
0x00000001406d60e6: test     al, al
0x00000001406d60e8: jne      0x1406d5dc1
0x00000001406d60ee: mov      rcx, qword ptr [rsi]
0x00000001406d60f1: test     rcx, rcx
0x00000001406d60f4: je       0x1406d617c
0x00000001406d60fa: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d60fe: cmp      rax, qword ptr [rsi + 8]
0x00000001406d6102: jae      0x1406d617c
0x00000001406d6104: cmp      byte ptr [rcx + rax], 0x4c
0x00000001406d6108: jne      0x1406d617c
0x00000001406d610a: inc      rax
0x00000001406d610d: mov      qword ptr [rsi + 0x10], rax
0x00000001406d6111: lea      rbx, [rbp - 0x10]
0x00000001406d6115: mov      rcx, rbx
0x00000001406d6118: mov      rdx, rsi
0x00000001406d611b: call     0x1406d69ef
0x00000001406d6120: cmp      byte ptr [rbx], 1
0x00000001406d6123: je       0x1406d5f84
0x00000001406d6129: mov      rbx, qword ptr [rbp - 8]
0x00000001406d612d: test     rbx, rbx
0x00000001406d6130: je       0x1406d621d
0x00000001406d6136: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d613a: test     rcx, rcx
0x00000001406d613d: je       0x1406d6159
0x00000001406d613f: lea      rdx, [rip + 0x4918d4]
0x00000001406d6146: mov      r8d, 3
0x00000001406d614c: call     0x14001ad40
0x00000001406d6151: test     al, al
0x00000001406d6153: jne      0x1406d5dc1
0x00000001406d6159: mov      rcx, rsi
0x00000001406d615c: mov      rdx, rbx
0x00000001406d615f: call     0x1406d6a95
0x00000001406d6164: jmp      0x1406d6215
0x00000001406d6169: mov      qword ptr [rsi + 0x10], r15
0x00000001406d616d: mov      rcx, rsi
0x00000001406d6170: xor      edx, edx
0x00000001406d6172: call     0x1406d4dbb
0x00000001406d6177: jmp      0x1406d6212
0x00000001406d617c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6180: test     rcx, rcx
0x00000001406d6183: je       0x1406d5db4
0x00000001406d6189: lea      rdx, [rip + 0x4916c8]
0x00000001406d6190: mov      r8d, 0x10
0x00000001406d6196: call     0x14001ad40
0x00000001406d619b: jmp      0x1406d5db0
0x00000001406d61a0: mov      rdx, qword ptr [rbp - 8]
0x00000001406d61a4: test     rdx, rdx
0x00000001406d61a7: je       0x1406d61df
0x00000001406d61a9: mov      rcx, rsi
0x00000001406d61ac: call     0x1406d6a95
0x00000001406d61b1: mov      dil, 1
0x00000001406d61b4: test     al, al
0x00000001406d61b6: jne      0x1406d5dc1
0x00000001406d61bc: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d61c0: test     rcx, rcx
0x00000001406d61c3: je       0x1406d61df
0x00000001406d61c5: lea      rdx, [rip + 0x4ae274]
0x00000001406d61cc: mov      r8d, 1
0x00000001406d61d2: call     0x14001ad40
0x00000001406d61d7: test     al, al
0x00000001406d61d9: jne      0x1406d5dc1
0x00000001406d61df: cmp      bl, 0x52
0x00000001406d61e2: je       0x1406d620a
0x00000001406d61e4: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d61e8: test     rcx, rcx
0x00000001406d61eb: je       0x1406d620a
0x00000001406d61ed: lea      rdx, [rip + 0x4919b3]
0x00000001406d61f4: mov      r8d, 4
0x00000001406d61fa: call     0x14001ad40
0x00000001406d61ff: mov      dil, 1
0x00000001406d6202: test     al, al
0x00000001406d6204: jne      0x1406d5dc1
0x00000001406d620a: mov      rcx, rsi
0x00000001406d620d: call     0x1406d5ccc
0x00000001406d6212: mov      dil, 1
0x00000001406d6215: test     al, al
0x00000001406d6217: jne      0x1406d5dc1
0x00000001406d621d: cmp      qword ptr [rsi], 0
0x00000001406d6221: je       0x1406d5dbf
0x00000001406d6227: dec      dword ptr [rsi + 0x18]
0x00000001406d622a: jmp      0x1406d5dbf
