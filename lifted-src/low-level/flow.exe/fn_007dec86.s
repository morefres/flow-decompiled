; instruction-faithful x86-64 fallback for flow.exe rva=0x7dec86-0x7ded94
0x00000001407dec86: push     rbp
0x00000001407dec87: push     r14
0x00000001407dec89: push     rsi
0x00000001407dec8a: push     rdi
0x00000001407dec8b: push     rbx
0x00000001407dec8c: mov      eax, 0x1050
0x00000001407dec91: call     0x1408a7060
0x00000001407dec96: sub      rsp, rax
0x00000001407dec99: lea      rbp, [rsp + 0x80]
0x00000001407deca1: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x00000001407decac: mov      rsi, rdx
0x00000001407decaf: mov      rdi, rcx
0x00000001407decb2: mov      rcx, rdx
0x00000001407decb5: shr      rcx, 1
0x00000001407decb8: mov      rax, rdx
0x00000001407decbb: sub      rax, rcx
0x00000001407decbe: mov      ebx, 0x28b0a
0x00000001407decc3: cmp      rdx, rbx
0x00000001407decc6: cmovb    rbx, rdx
0x00000001407decca: cmp      rbx, rax
0x00000001407deccd: cmovbe   rbx, rax
0x00000001407decd1: cmp      rbx, 0x56
0x00000001407decd5: jae      0x1407dece5
0x00000001407decd7: lea      r8, [rbp - 0x58]
0x00000001407decdb: mov      ebx, 0x55
0x00000001407dece0: xor      r14d, r14d
0x00000001407dece3: jmp      0x1407ded55
0x00000001407dece5: mov      rcx, rbx
0x00000001407dece8: shl      rcx, 4
0x00000001407decec: lea      r14, [rcx + rcx*2]
0x00000001407decf0: movabs   rcx, 0x2aaaaaaaaaaaaaa
0x00000001407decfa: cmp      rax, rcx
0x00000001407decfd: jbe      0x1407ded13
0x00000001407decff: xor      ecx, ecx
0x00000001407ded01: mov      byte ptr [rbp + 0xfc7], 0
0x00000001407ded08: mov      rdx, r14
0x00000001407ded0b: call     0x1408ad821
0x00000001407ded10: nop      
0x00000001407ded11: ud2      
0x00000001407ded13: test     r14, r14
0x00000001407ded16: je       0x1407ded31
0x00000001407ded18: xor      ecx, ecx
0x00000001407ded1a: mov      rdx, r14
0x00000001407ded1d: call     0x1407667d0
0x00000001407ded22: mov      r8, rax
0x00000001407ded25: test     rax, rax
0x00000001407ded28: jne      0x1407ded39
0x00000001407ded2a: mov      ecx, 8
0x00000001407ded2f: jmp      0x1407ded01
0x00000001407ded31: mov      r8d, 8
0x00000001407ded37: xor      ebx, ebx
0x00000001407ded39: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001407ded40: mov      qword ptr [rbp + 0xfb0], r8
0x00000001407ded47: mov      qword ptr [rbp + 0xfb8], 0
0x00000001407ded52: mov      r14b, 1
0x00000001407ded55: mov      byte ptr [rbp + 0xfc7], r14b
0x00000001407ded5c: cmp      rsi, 0x21
0x00000001407ded60: setb     byte ptr [rsp + 0x20]
0x00000001407ded65: mov      rcx, rdi
0x00000001407ded68: mov      rdx, rsi
0x00000001407ded6b: mov      r9, rbx
0x00000001407ded6e: call     0x1407dedcc
0x00000001407ded73: nop      
0x00000001407ded74: test     r14b, r14b
0x00000001407ded77: je       0x1407ded86
0x00000001407ded79: lea      rcx, [rbp + 0xfa8]
0x00000001407ded80: call     0x1407de51f
0x00000001407ded85: nop      
0x00000001407ded86: add      rsp, 0x1050
0x00000001407ded8d: pop      rbx
0x00000001407ded8e: pop      rdi
0x00000001407ded8f: pop      rsi
0x00000001407ded90: pop      r14
0x00000001407ded92: pop      rbp
0x00000001407ded93: ret      
