; instruction-faithful x86-64 fallback for flow.exe rva=0xc5d93-0xc5ee3
0x00000001400c5d93: push     r15
0x00000001400c5d95: push     r14
0x00000001400c5d97: push     r13
0x00000001400c5d99: push     r12
0x00000001400c5d9b: push     rsi
0x00000001400c5d9c: push     rdi
0x00000001400c5d9d: push     rbp
0x00000001400c5d9e: push     rbx
0x00000001400c5d9f: sub      rsp, 0x38
0x00000001400c5da3: mov      rbx, qword ptr [rdx + 0x18]
0x00000001400c5da7: lock inc qword ptr [rbx]
0x00000001400c5dab: jle      0x1400c5ee1
0x00000001400c5db1: mov      rdi, rdx
0x00000001400c5db4: mov      rsi, rcx
0x00000001400c5db7: mov      r14, qword ptr [rdx + 0x20]
0x00000001400c5dbb: mov      r15, qword ptr [rdx + 0x10]
0x00000001400c5dbf: mov      rcx, qword ptr [rdx]
0x00000001400c5dc2: mov      rdx, qword ptr [rdx + 8]
0x00000001400c5dc6: call     0x140037cc0
0x00000001400c5dcb: mov      ecx, dword ptr [rdi + 0x40]
0x00000001400c5dce: mov      rbp, qword ptr [rdi + 0x28]
0x00000001400c5dd2: mov      r8, qword ptr [rdi + 0x38]
0x00000001400c5dd6: lock inc qword ptr [rbp]
0x00000001400c5ddb: jle      0x1400c5ee1
0x00000001400c5de1: mov      r10, qword ptr [rdi + 0x30]
0x00000001400c5de5: inc      qword ptr [r10]
0x00000001400c5de8: je       0x1400c5ee1
0x00000001400c5dee: mov      r11, qword ptr [rdi + 0x48]
0x00000001400c5df2: lock inc qword ptr [r11]
0x00000001400c5df6: jle      0x1400c5ee1
0x00000001400c5dfc: mov      r12, qword ptr [rdi + 0x50]
0x00000001400c5e00: lock inc qword ptr [r12]
0x00000001400c5e05: jle      0x1400c5ee1
0x00000001400c5e0b: mov      qword ptr [rsp + 0x30], rdx
0x00000001400c5e10: mov      r13, qword ptr [rdi + 0x58]
0x00000001400c5e14: lock inc qword ptr [r13]
0x00000001400c5e19: jle      0x1400c5ee1
0x00000001400c5e1f: mov      qword ptr [rsp + 0x28], rbp
0x00000001400c5e24: mov      qword ptr [rsp + 0x20], rbx
0x00000001400c5e29: mov      rbp, qword ptr [rdi + 0x60]
0x00000001400c5e2d: lock inc qword ptr [rbp]
0x00000001400c5e32: jle      0x1400c5ee1
0x00000001400c5e38: mov      rdx, r8
0x00000001400c5e3b: mov      r8, r14
0x00000001400c5e3e: mov      r14, qword ptr [rdi + 0x68]
0x00000001400c5e42: lock inc qword ptr [r14]
0x00000001400c5e46: jle      0x1400c5ee1
0x00000001400c5e4c: mov      rbx, r15
0x00000001400c5e4f: mov      r15, qword ptr [rdi + 0x70]
0x00000001400c5e53: lock inc qword ptr [r15]
0x00000001400c5e57: jle      0x1400c5ee1
0x00000001400c5e5d: mov      r9, rax
0x00000001400c5e60: mov      eax, ecx
0x00000001400c5e62: mov      rcx, qword ptr [rdi + 0x78]
0x00000001400c5e66: lock inc qword ptr [rcx]
0x00000001400c5e6a: jle      0x1400c5ee1
0x00000001400c5e6c: mov      qword ptr [rsi + 8], r9
0x00000001400c5e70: mov      r9, qword ptr [rsp + 0x30]
0x00000001400c5e75: mov      qword ptr [rsi + 0x10], r9
0x00000001400c5e79: mov      qword ptr [rsi + 0x18], rbx
0x00000001400c5e7d: mov      r9, qword ptr [rsp + 0x20]
0x00000001400c5e82: mov      qword ptr [rsi + 0x20], r9
0x00000001400c5e86: mov      qword ptr [rsi + 0x28], r8
0x00000001400c5e8a: mov      r8, qword ptr [rsp + 0x28]
0x00000001400c5e8f: mov      qword ptr [rsi + 0x30], r8
0x00000001400c5e93: mov      qword ptr [rsi + 0x38], r10
0x00000001400c5e97: mov      qword ptr [rsi + 0x40], rdx
0x00000001400c5e9b: mov      dword ptr [rsi + 0x48], eax
0x00000001400c5e9e: mov      qword ptr [rsi + 0x50], r11
0x00000001400c5ea2: mov      qword ptr [rsi + 0x58], r12
0x00000001400c5ea6: mov      qword ptr [rsi + 0x60], r13
0x00000001400c5eaa: mov      qword ptr [rsi + 0x68], rbp
0x00000001400c5eae: mov      qword ptr [rsi + 0x70], r14
0x00000001400c5eb2: mov      qword ptr [rsi + 0x78], r15
0x00000001400c5eb6: mov      qword ptr [rsi + 0x80], rcx
0x00000001400c5ebd: mov      al, byte ptr [rdi + 0x80]
0x00000001400c5ec3: mov      byte ptr [rsi + 0x88], al
0x00000001400c5ec9: mov      qword ptr [rsi], 4
0x00000001400c5ed0: add      rsp, 0x38
0x00000001400c5ed4: pop      rbx
0x00000001400c5ed5: pop      rbp
0x00000001400c5ed6: pop      rdi
0x00000001400c5ed7: pop      rsi
0x00000001400c5ed8: pop      r12
0x00000001400c5eda: pop      r13
0x00000001400c5edc: pop      r14
0x00000001400c5ede: pop      r15
0x00000001400c5ee0: ret      
0x00000001400c5ee1: ud2      
