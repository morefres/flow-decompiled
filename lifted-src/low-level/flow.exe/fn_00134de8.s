; instruction-faithful x86-64 fallback for flow.exe rva=0x134de8-0x134ecb
0x0000000140134de8: push     rbp
0x0000000140134de9: push     rsi
0x0000000140134dea: push     rdi
0x0000000140134deb: sub      rsp, 0x50
0x0000000140134def: lea      rbp, [rsp + 0x50]
0x0000000140134df4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140134dfc: mov      rsi, rcx
0x0000000140134dff: lea      rdi, [rbp - 0x30]
0x0000000140134e03: mov      rcx, rdi
0x0000000140134e06: call     0x140045e3f
0x0000000140134e0b: mov      rax, qword ptr [rdi]
0x0000000140134e0e: mov      rdx, qword ptr [rdi + 8]
0x0000000140134e12: cmp      rax, -1
0x0000000140134e16: je       0x140134e5e
0x0000000140134e18: mov      qword ptr [rbp - 0x10], rax
0x0000000140134e1c: lea      rcx, [rbp - 0x30]
0x0000000140134e20: mov      r8, qword ptr [rcx + 0x10]
0x0000000140134e24: mov      qword ptr [rbp - 0x18], rdx
0x0000000140134e28: call     0x1400072d0
0x0000000140134e2d: nop      
0x0000000140134e2e: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140134e32: mov      rax, qword ptr [rbp - 0x20]
0x0000000140134e36: cmp      rax, 7
0x0000000140134e3a: je       0x140134e6d
0x0000000140134e3c: cmp      rax, 0xb
0x0000000140134e40: jne      0x140134e8b
0x0000000140134e42: lea      rdx, [rip + 0xa48b23]
0x0000000140134e49: mov      r8d, 0xb
0x0000000140134e4f: mov      rcx, rdi
0x0000000140134e52: call     0x1408accc0
0x0000000140134e57: test     eax, eax
0x0000000140134e59: sete     al
0x0000000140134e5c: jmp      0x140134e8d
0x0000000140134e5e: mov      qword ptr [rsi + 8], rdx
0x0000000140134e62: mov      byte ptr [rsi], 1
0x0000000140134e65: add      rsp, 0x50
0x0000000140134e69: pop      rdi
0x0000000140134e6a: pop      rsi
0x0000000140134e6b: pop      rbp
0x0000000140134e6c: ret      
0x0000000140134e6d: lea      rdx, [rip + 0x7e507c]
0x0000000140134e74: mov      r8d, 7
0x0000000140134e7a: mov      rcx, rdi
0x0000000140134e7d: call     0x1408accc0
0x0000000140134e82: test     eax, eax
0x0000000140134e84: sete     al
0x0000000140134e87: add      al, al
0x0000000140134e89: jmp      0x140134e8d
0x0000000140134e8b: xor      eax, eax
0x0000000140134e8d: mov      byte ptr [rsi + 1], al
0x0000000140134e90: mov      byte ptr [rsi], 0
0x0000000140134e93: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140134e97: mov      r8d, 1
0x0000000140134e9d: mov      r9d, 1
0x0000000140134ea3: mov      rdx, rdi
0x0000000140134ea6: call     0x14000a0f6
0x0000000140134eab: mov      r8d, 1
0x0000000140134eb1: mov      r9d, 1
0x0000000140134eb7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140134ebb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140134ebf: add      rsp, 0x50
0x0000000140134ec3: pop      rdi
0x0000000140134ec4: pop      rsi
0x0000000140134ec5: pop      rbp
0x0000000140134ec6: jmp      0x14000a0f6
