; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfd87-0x6cfea3
0x00000001406cfd87: push     r15
0x00000001406cfd89: push     r14
0x00000001406cfd8b: push     r12
0x00000001406cfd8d: push     rsi
0x00000001406cfd8e: push     rdi
0x00000001406cfd8f: push     rbp
0x00000001406cfd90: push     rbx
0x00000001406cfd91: sub      rsp, 0x20
0x00000001406cfd95: mov      rbx, qword ptr [rsp + 0x80]
0x00000001406cfd9d: test     rbx, rbx
0x00000001406cfda0: je       0x1406cfe91
0x00000001406cfda6: mov      rdi, r9
0x00000001406cfda9: mov      rsi, r8
0x00000001406cfdac: mov      r15, rdx
0x00000001406cfdaf: mov      r14, rcx
0x00000001406cfdb2: mov      r12b, byte ptr [r9]
0x00000001406cfdb5: mov      rax, rbx
0x00000001406cfdb8: test     r12b, r12b
0x00000001406cfdbb: jns      0x1406cfdc5
0x00000001406cfdbd: mov      rax, rbx
0x00000001406cfdc0: inc      rax
0x00000001406cfdc3: je       0x1406cfdf5
0x00000001406cfdc5: mov      ecx, eax
0x00000001406cfdc7: shl      ecx, 0x10
0x00000001406cfdca: or       ecx, 0x200
0x00000001406cfdd0: cmp      rax, 0x10000
0x00000001406cfdd6: mov      ebp, 0x201
0x00000001406cfddb: cmovb    ebp, ecx
0x00000001406cfdde: test     bpl, bpl
0x00000001406cfde1: jne      0x1406cfdf5
0x00000001406cfde3: mov      rcx, r14
0x00000001406cfde6: mov      dl, 2
0x00000001406cfde8: mov      rax, r15
0x00000001406cfdeb: call     qword ptr [rip + 0x2020a7]
0x00000001406cfdf1: test     al, al
0x00000001406cfdf3: je       0x1406cfe06
0x00000001406cfdf5: mov      al, 1
0x00000001406cfdf7: add      rsp, 0x20
0x00000001406cfdfb: pop      rbx
0x00000001406cfdfc: pop      rbp
0x00000001406cfdfd: pop      rdi
0x00000001406cfdfe: pop      rsi
0x00000001406cfdff: pop      r12
0x00000001406cfe01: pop      r14
0x00000001406cfe03: pop      r15
0x00000001406cfe05: ret      
0x00000001406cfe06: cmp      ebp, 0xffffff
0x00000001406cfe0c: jbe      0x1406cfe2a
0x00000001406cfe0e: mov      rcx, r14
0x00000001406cfe11: mov      dl, 0x82
0x00000001406cfe13: mov      rax, r15
0x00000001406cfe16: call     qword ptr [rip + 0x20207c]
0x00000001406cfe1c: test     al, al
0x00000001406cfe1e: jne      0x1406cfdf5
0x00000001406cfe20: mov      edx, ebp
0x00000001406cfe22: shr      edx, 0x18
0x00000001406cfe25: mov      rcx, r14
0x00000001406cfe28: jmp      0x1406cfe37
0x00000001406cfe2a: cmp      ebp, 0x7fffff
0x00000001406cfe30: jbe      0x1406cfe44
0x00000001406cfe32: mov      rcx, r14
0x00000001406cfe35: mov      dl, 0x81
0x00000001406cfe37: mov      rax, r15
0x00000001406cfe3a: call     qword ptr [rip + 0x202058]
0x00000001406cfe40: test     al, al
0x00000001406cfe42: jne      0x1406cfdf5
0x00000001406cfe44: shr      ebp, 0x10
0x00000001406cfe47: mov      rcx, r14
0x00000001406cfe4a: mov      edx, ebp
0x00000001406cfe4c: mov      rax, r15
0x00000001406cfe4f: call     qword ptr [rip + 0x202043]
0x00000001406cfe55: test     al, al
0x00000001406cfe57: jne      0x1406cfdf5
0x00000001406cfe59: test     r12b, r12b
0x00000001406cfe5c: jns      0x1406cfe70
0x00000001406cfe5e: mov      rcx, r14
0x00000001406cfe61: xor      edx, edx
0x00000001406cfe63: mov      rax, r15
0x00000001406cfe66: call     qword ptr [rip + 0x20202c]
0x00000001406cfe6c: test     al, al
0x00000001406cfe6e: jne      0x1406cfdf5
0x00000001406cfe70: mov      rcx, r14
0x00000001406cfe73: mov      rdx, rdi
0x00000001406cfe76: mov      r8, rbx
0x00000001406cfe79: mov      rax, rsi
0x00000001406cfe7c: add      rsp, 0x20
0x00000001406cfe80: pop      rbx
0x00000001406cfe81: pop      rbp
0x00000001406cfe82: pop      rdi
0x00000001406cfe83: pop      rsi
0x00000001406cfe84: pop      r12
0x00000001406cfe86: pop      r14
0x00000001406cfe88: pop      r15
0x00000001406cfe8a: jmp      qword ptr [rip + 0x202007]
0x00000001406cfe91: lea      r8, [rip + 0x496438]
0x00000001406cfe98: xor      ecx, ecx
0x00000001406cfe9a: xor      edx, edx
0x00000001406cfe9c: call     0x1408ae879
0x00000001406cfea1: ud2      
