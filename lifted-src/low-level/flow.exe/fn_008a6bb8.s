; instruction-faithful x86-64 fallback for flow.exe rva=0x8a6bb8-0x8a6d16
0x00000001408a6bb8: mov      qword ptr [rsp + 0x10], rbx
0x00000001408a6bbd: mov      qword ptr [rsp + 0x18], r8
0x00000001408a6bc2: mov      qword ptr [rsp + 8], rcx
0x00000001408a6bc7: push     rbp
0x00000001408a6bc8: push     rsi
0x00000001408a6bc9: push     rdi
0x00000001408a6bca: push     r12
0x00000001408a6bcc: push     r13
0x00000001408a6bce: push     r14
0x00000001408a6bd0: push     r15
0x00000001408a6bd2: sub      rsp, 0x20
0x00000001408a6bd6: mov      rdi, qword ptr [rsp + 0x88]
0x00000001408a6bde: mov      rbx, r8
0x00000001408a6be1: mov      rsi, rcx
0x00000001408a6be4: test     rdi, rdi
0x00000001408a6be7: je       0x1408a6cff
0x00000001408a6bed: cmp      rdx, rdi
0x00000001408a6bf0: jne      0x1408a6cff
0x00000001408a6bf6: lea      rax, [rdi + rdi]
0x00000001408a6bfa: cmp      r9, rax
0x00000001408a6bfd: jne      0x1408a6cff
0x00000001408a6c03: mov      rax, qword ptr [rsp + 0x90]
0x00000001408a6c0b: lea      r15, [rdi*8]
0x00000001408a6c13: mov      r14, qword ptr [rsp + 0x80]
0x00000001408a6c1b: xor      ebp, ebp
0x00000001408a6c1d: mov      rcx, qword ptr [rax]
0x00000001408a6c20: lea      r10d, [rbp + 1]
0x00000001408a6c24: test     rdi, rdi
0x00000001408a6c27: je       0x1408a6c83
0x00000001408a6c29: mov      r12, rbx
0x00000001408a6c2c: mov      r13, rdi
0x00000001408a6c2f: mov      ebx, r10d
0x00000001408a6c32: mov      rsi, rcx
0x00000001408a6c35: mov      r8, rsi
0x00000001408a6c38: mov      r9, rdi
0x00000001408a6c3b: imul     r8, qword ptr [r12]
0x00000001408a6c40: mov      rdx, r14
0x00000001408a6c43: mov      rcx, r12
0x00000001408a6c46: call     0x1408a5fd8
0x00000001408a6c4b: mov      rcx, qword ptr [r12 + r15]
0x00000001408a6c4f: lea      rdx, [rcx + rax]
0x00000001408a6c53: add      rdx, rbp
0x00000001408a6c56: cmp      rdx, rcx
0x00000001408a6c59: mov      qword ptr [r12 + r15], rdx
0x00000001408a6c5d: cmovne   rbp, rbx
0x00000001408a6c61: xor      eax, eax
0x00000001408a6c63: cmp      rdx, rcx
0x00000001408a6c66: setbe    al
0x00000001408a6c69: add      r12, 8
0x00000001408a6c6d: and      rbp, rax
0x00000001408a6c70: sub      r13, rbx
0x00000001408a6c73: jne      0x1408a6c35
0x00000001408a6c75: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408a6c7a: lea      r10d, [r13 + 1]
0x00000001408a6c7e: mov      rsi, qword ptr [rsp + 0x60]
0x00000001408a6c83: add      rbx, r15
0x00000001408a6c86: mov      rax, qword ptr [rbx]
0x00000001408a6c89: sub      rax, qword ptr [r14]
0x00000001408a6c8c: mov      qword ptr [rsi], rax
0x00000001408a6c8f: setb     dl
0x00000001408a6c92: cmp      rdi, r10
0x00000001408a6c95: jbe      0x1408a6cc2
0x00000001408a6c97: sub      r14, rbx
0x00000001408a6c9a: lea      rcx, [rbx + 8]
0x00000001408a6c9e: mov      r8, rsi
0x00000001408a6ca1: lea      r9, [rdi - 1]
0x00000001408a6ca5: sub      r8, rbx
0x00000001408a6ca8: mov      rax, qword ptr [rcx]
0x00000001408a6cab: add      dl, 0xff
0x00000001408a6cae: sbb      rax, qword ptr [r14 + rcx]
0x00000001408a6cb2: mov      qword ptr [r8 + rcx], rax
0x00000001408a6cb6: lea      rcx, [rcx + 8]
0x00000001408a6cba: setb     dl
0x00000001408a6cbd: sub      r9, r10
0x00000001408a6cc0: jne      0x1408a6ca8
0x00000001408a6cc2: movzx    eax, dl
0x00000001408a6cc5: sub      rbp, rax
0x00000001408a6cc8: test     rdi, rdi
0x00000001408a6ccb: je       0x1408a6cfa
0x00000001408a6ccd: mov      r8, rbp
0x00000001408a6cd0: sub      rsi, rbx
0x00000001408a6cd3: not      r8
0x00000001408a6cd6: mov      rcx, qword ptr [rbx]
0x00000001408a6cd9: mov      rdx, r8
0x00000001408a6cdc: and      rdx, qword ptr [rbx + rsi]
0x00000001408a6ce0: and      rcx, rbp
0x00000001408a6ce3: or       rdx, rcx
0x00000001408a6ce6: mov      qword ptr [rbx + rsi], rdx
0x00000001408a6cea: mov      qword ptr [rbx], 0
0x00000001408a6cf1: lea      rbx, [rbx + 8]
0x00000001408a6cf5: sub      rdi, r10
0x00000001408a6cf8: jne      0x1408a6cd6
0x00000001408a6cfa: mov      eax, r10d
0x00000001408a6cfd: jmp      0x1408a6d01
0x00000001408a6cff: xor      eax, eax
0x00000001408a6d01: mov      rbx, qword ptr [rsp + 0x68]
0x00000001408a6d06: add      rsp, 0x20
0x00000001408a6d0a: pop      r15
0x00000001408a6d0c: pop      r14
0x00000001408a6d0e: pop      r13
0x00000001408a6d10: pop      r12
0x00000001408a6d12: pop      rdi
0x00000001408a6d13: pop      rsi
0x00000001408a6d14: pop      rbp
0x00000001408a6d15: ret      
