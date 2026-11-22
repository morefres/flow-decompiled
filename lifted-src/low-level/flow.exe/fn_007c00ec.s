; instruction-faithful x86-64 fallback for flow.exe rva=0x7c00ec-0x7c01e0
0x00000001407c00ec: push     rbp
0x00000001407c00ed: push     r14
0x00000001407c00ef: push     rsi
0x00000001407c00f0: push     rdi
0x00000001407c00f1: push     rbx
0x00000001407c00f2: sub      rsp, 0x70
0x00000001407c00f6: lea      rbp, [rsp + 0x70]
0x00000001407c00fb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c0103: mov      r14, r8
0x00000001407c0106: mov      rdi, rdx
0x00000001407c0109: mov      rsi, rcx
0x00000001407c010c: lea      rbx, [rbp - 0x38]
0x00000001407c0110: mov      rcx, rbx
0x00000001407c0113: mov      rdx, rsi
0x00000001407c0116: call     0x1406448b0
0x00000001407c011b: cmp      dword ptr [rbx], 1
0x00000001407c011e: je       0x1407c01a7
0x00000001407c0124: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407c0128: mov      al, byte ptr [rbp - 0x28]
0x00000001407c012b: mov      byte ptr [rbp - 9], al
0x00000001407c012e: mov      qword ptr [rbp - 0x18], r14
0x00000001407c0132: lock inc qword ptr [r14]
0x00000001407c0136: jle      0x1407c01de
0x00000001407c013c: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407c0140: cmp      rbx, qword ptr [rcx + 8]
0x00000001407c0144: mov      qword ptr [rbp - 0x20], rcx
0x00000001407c0148: jne      0x1407c0158
0x00000001407c014a: mov      rax, qword ptr [rbp - 0x20]
0x00000001407c014e: lea      rcx, [rax + 8]
0x00000001407c0152: call     0x1406e2a65
0x00000001407c0157: nop      
0x00000001407c0158: mov      r8, qword ptr [rbp - 0x20]
0x00000001407c015c: mov      rax, qword ptr [r8 + 0x10]
0x00000001407c0160: lea      rcx, [rbx + rbx*2]
0x00000001407c0164: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407c0168: mov      qword ptr [rax + rcx*8], rdx
0x00000001407c016c: mov      qword ptr [rax + rcx*8 + 8], rdi
0x00000001407c0171: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x00000001407c017a: inc      rbx
0x00000001407c017d: mov      qword ptr [r8 + 0x18], rbx
0x00000001407c0181: mov      rcx, r8
0x00000001407c0184: jne      0x1407c0190
0x00000001407c0186: cmp      qword ptr [rcx + 0x30], 0
0x00000001407c018b: sete     al
0x00000001407c018e: jmp      0x1407c0192
0x00000001407c0190: xor      eax, eax
0x00000001407c0192: mov      dl, byte ptr [rbp - 9]
0x00000001407c0195: xchg     byte ptr [rsi + 0x38], al
0x00000001407c0198: add      rsp, 0x70
0x00000001407c019c: pop      rbx
0x00000001407c019d: pop      rdi
0x00000001407c019e: pop      rsi
0x00000001407c019f: pop      r14
0x00000001407c01a1: pop      rbp
0x00000001407c01a2: jmp      0x140507672
0x00000001407c01a7: mov      rax, qword ptr [rbp - 0x30]
0x00000001407c01ab: mov      cl, byte ptr [rbp - 0x28]
0x00000001407c01ae: lea      r8, [rbp - 0x48]
0x00000001407c01b2: mov      qword ptr [r8], rax
0x00000001407c01b5: mov      byte ptr [r8 + 8], cl
0x00000001407c01b9: lea      rax, [rip + 0x3ce990]
0x00000001407c01c0: mov      qword ptr [rsp + 0x20], rax
0x00000001407c01c5: lea      rcx, [rip + 0x3d21cc]
0x00000001407c01cc: lea      r9, [rip + 0x3b892d]
0x00000001407c01d3: mov      edx, 0x2b
0x00000001407c01d8: call     0x1408ae9c0
0x00000001407c01dd: nop      
0x00000001407c01de: ud2      
