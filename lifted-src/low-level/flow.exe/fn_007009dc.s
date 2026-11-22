; instruction-faithful x86-64 fallback for flow.exe rva=0x7009dc-0x700b54
0x00000001407009dc: push     r15
0x00000001407009de: push     r14
0x00000001407009e0: push     rsi
0x00000001407009e1: push     rdi
0x00000001407009e2: push     rbx
0x00000001407009e3: sub      rsp, 0x60
0x00000001407009e7: mov      rsi, rcx
0x00000001407009ea: mov      r14, qword ptr [rdx + 8]
0x00000001407009ee: test     r14, r14
0x00000001407009f1: je       0x140700a38
0x00000001407009f3: mov      rdi, rdx
0x00000001407009f6: mov      r15, qword ptr [rdx]
0x00000001407009f9: mov      qword ptr [rdx], 1
0x0000000140700a00: mov      qword ptr [rdx + 8], 0
0x0000000140700a08: cmp      r14, 4
0x0000000140700a0c: jae      0x140700a44
0x0000000140700a0e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140700a12: add      r14, r15
0x0000000140700a15: mov      rax, qword ptr [rax]
0x0000000140700a18: sub      r15, rax
0x0000000140700a1b: sub      r14, rax
0x0000000140700a1e: mov      eax, dword ptr [rdi + 0x18]
0x0000000140700a21: mov      qword ptr [rsi], 0
0x0000000140700a28: mov      qword ptr [rsi + 0x10], r15
0x0000000140700a2c: mov      qword ptr [rsi + 0x18], r14
0x0000000140700a30: mov      dword ptr [rsi + 0x20], eax
0x0000000140700a33: jmp      0x140700acb
0x0000000140700a38: mov      qword ptr [rsi], 2
0x0000000140700a3f: jmp      0x140700acb
0x0000000140700a44: lea      rax, [r15 + 1]
0x0000000140700a48: lea      rdx, [rsp + 0x48]
0x0000000140700a4d: mov      qword ptr [rdx], rax
0x0000000140700a50: mov      qword ptr [rdx + 8], 3
0x0000000140700a58: mov      qword ptr [rdx + 0x10], 0
0x0000000140700a60: lea      rbx, [rsp + 0x30]
0x0000000140700a65: mov      rcx, rbx
0x0000000140700a68: call     0x1406f466c
0x0000000140700a6d: mov      cl, byte ptr [rbx]
0x0000000140700a6f: cmp      cl, 0xff
0x0000000140700a72: jne      0x140700ad7
0x0000000140700a74: mov      eax, dword ptr [rsp + 0x34]
0x0000000140700a78: mov      rcx, qword ptr [rsp + 0x58]
0x0000000140700a7d: cmp      rcx, qword ptr [rsp + 0x50]
0x0000000140700a82: jb       0x140700af9
0x0000000140700a84: lea      rcx, [r15 + 4]
0x0000000140700a88: add      r14, -4
0x0000000140700a8c: mov      rdx, r14
0x0000000140700a8f: sub      rdx, rax
0x0000000140700a92: jbe      0x140700aa2
0x0000000140700a94: lea      r8, [rcx + rax]
0x0000000140700a98: mov      qword ptr [rdi], r8
0x0000000140700a9b: mov      qword ptr [rdi + 8], rdx
0x0000000140700a9f: mov      r14, rax
0x0000000140700aa2: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140700aa6: mov      rdx, qword ptr [rdx]
0x0000000140700aa9: sub      r15, rdx
0x0000000140700aac: add      r14, rcx
0x0000000140700aaf: sub      r14, rdx
0x0000000140700ab2: mov      ecx, dword ptr [rdi + 0x18]
0x0000000140700ab5: mov      qword ptr [rsi], 1
0x0000000140700abc: mov      qword ptr [rsi + 8], rax
0x0000000140700ac0: mov      qword ptr [rsi + 0x10], r15
0x0000000140700ac4: mov      qword ptr [rsi + 0x18], r14
0x0000000140700ac8: mov      dword ptr [rsi + 0x20], ecx
0x0000000140700acb: add      rsp, 0x60
0x0000000140700acf: pop      rbx
0x0000000140700ad0: pop      rdi
0x0000000140700ad1: pop      rsi
0x0000000140700ad2: pop      r14
0x0000000140700ad4: pop      r15
0x0000000140700ad6: ret      
0x0000000140700ad7: mov      al, byte ptr [rsp + 0x33]
0x0000000140700adb: mov      byte ptr [rsp + 0x2e], al
0x0000000140700adf: movzx    eax, word ptr [rsp + 0x31]
0x0000000140700ae4: mov      word ptr [rsp + 0x2c], ax
0x0000000140700ae9: mov      eax, dword ptr [rsp + 0x34]
0x0000000140700aed: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140700af2: mov      r9, qword ptr [rsp + 0x40]
0x0000000140700af7: jmp      0x140700b08
0x0000000140700af9: mov      cl, 0xf
0x0000000140700afb: lea      rdx, [rip + 0x467f9c]
0x0000000140700b02: mov      r9d, 0xa
0x0000000140700b08: lea      r8, [rsp + 0x30]
0x0000000140700b0d: mov      byte ptr [r8], cl
0x0000000140700b10: movzx    ecx, word ptr [rsp + 0x2c]
0x0000000140700b15: mov      word ptr [r8 + 1], cx
0x0000000140700b1a: mov      cl, byte ptr [rsp + 0x2e]
0x0000000140700b1e: mov      byte ptr [r8 + 3], cl
0x0000000140700b22: mov      dword ptr [r8 + 4], eax
0x0000000140700b26: mov      qword ptr [r8 + 8], rdx
0x0000000140700b2a: mov      qword ptr [r8 + 0x10], r9
0x0000000140700b2e: lea      rax, [rip + 0x46b963]
0x0000000140700b35: mov      qword ptr [rsp + 0x20], rax
0x0000000140700b3a: lea      rcx, [rip + 0x491857]
0x0000000140700b41: lea      r9, [rip + 0x468058]
0x0000000140700b48: mov      edx, 0x2b
0x0000000140700b4d: call     0x1408ae9c0
0x0000000140700b52: ud2      
