; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9af2-0x3d9c01
0x00000001403d9af2: push     rbp
0x00000001403d9af3: push     r14
0x00000001403d9af5: push     rsi
0x00000001403d9af6: push     rdi
0x00000001403d9af7: push     rbx
0x00000001403d9af8: mov      eax, 0x1050
0x00000001403d9afd: call     0x1408a7060
0x00000001403d9b02: sub      rsp, rax
0x00000001403d9b05: lea      rbp, [rsp + 0x80]
0x00000001403d9b0d: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x00000001403d9b18: mov      rsi, rdx
0x00000001403d9b1b: mov      rdi, rcx
0x00000001403d9b1e: mov      rcx, rdx
0x00000001403d9b21: shr      rcx, 1
0x00000001403d9b24: mov      rax, rdx
0x00000001403d9b27: sub      rax, rcx
0x00000001403d9b2a: mov      ebx, 0x30d40
0x00000001403d9b2f: cmp      rdx, rbx
0x00000001403d9b32: cmovb    rbx, rdx
0x00000001403d9b36: cmp      rbx, rax
0x00000001403d9b39: cmovbe   rbx, rax
0x00000001403d9b3d: cmp      rbx, 0x67
0x00000001403d9b41: jae      0x1403d9b51
0x00000001403d9b43: lea      r8, [rbp - 0x58]
0x00000001403d9b47: mov      ebx, 0x66
0x00000001403d9b4c: xor      r14d, r14d
0x00000001403d9b4f: jmp      0x1403d9bc2
0x00000001403d9b51: lea      rcx, [rbx*8]
0x00000001403d9b59: lea      r14, [rcx + rcx*4]
0x00000001403d9b5d: movabs   rcx, 0x333333333333333
0x00000001403d9b67: cmp      rax, rcx
0x00000001403d9b6a: jbe      0x1403d9b80
0x00000001403d9b6c: xor      ecx, ecx
0x00000001403d9b6e: mov      byte ptr [rbp + 0xfc7], 0
0x00000001403d9b75: mov      rdx, r14
0x00000001403d9b78: call     0x1408ad821
0x00000001403d9b7d: nop      
0x00000001403d9b7e: ud2      
0x00000001403d9b80: test     r14, r14
0x00000001403d9b83: je       0x1403d9b9e
0x00000001403d9b85: xor      ecx, ecx
0x00000001403d9b87: mov      rdx, r14
0x00000001403d9b8a: call     0x1407667d0
0x00000001403d9b8f: mov      r8, rax
0x00000001403d9b92: test     rax, rax
0x00000001403d9b95: jne      0x1403d9ba6
0x00000001403d9b97: mov      ecx, 8
0x00000001403d9b9c: jmp      0x1403d9b6e
0x00000001403d9b9e: mov      r8d, 8
0x00000001403d9ba4: xor      ebx, ebx
0x00000001403d9ba6: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001403d9bad: mov      qword ptr [rbp + 0xfb0], r8
0x00000001403d9bb4: mov      qword ptr [rbp + 0xfb8], 0
0x00000001403d9bbf: mov      r14b, 1
0x00000001403d9bc2: mov      byte ptr [rbp + 0xfc7], r14b
0x00000001403d9bc9: cmp      rsi, 0x41
0x00000001403d9bcd: setb     byte ptr [rsp + 0x20]
0x00000001403d9bd2: mov      rcx, rdi
0x00000001403d9bd5: mov      rdx, rsi
0x00000001403d9bd8: mov      r9, rbx
0x00000001403d9bdb: call     0x1403da322
0x00000001403d9be0: nop      
0x00000001403d9be1: test     r14b, r14b
0x00000001403d9be4: je       0x1403d9bf3
0x00000001403d9be6: lea      rcx, [rbp + 0xfa8]
0x00000001403d9bed: call     0x1403d9a96
0x00000001403d9bf2: nop      
0x00000001403d9bf3: add      rsp, 0x1050
0x00000001403d9bfa: pop      rbx
0x00000001403d9bfb: pop      rdi
0x00000001403d9bfc: pop      rsi
0x00000001403d9bfd: pop      r14
0x00000001403d9bff: pop      rbp
0x00000001403d9c00: ret      
