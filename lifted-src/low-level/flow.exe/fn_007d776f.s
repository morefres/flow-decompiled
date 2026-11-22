; instruction-faithful x86-64 fallback for flow.exe rva=0x7d776f-0x7d7989
0x00000001407d776f: push     rbp
0x00000001407d7770: push     r15
0x00000001407d7772: push     r14
0x00000001407d7774: push     r13
0x00000001407d7776: push     r12
0x00000001407d7778: push     rsi
0x00000001407d7779: push     rdi
0x00000001407d777a: push     rbx
0x00000001407d777b: sub      rsp, 0xc8
0x00000001407d7782: lea      rbp, [rsp + 0x80]
0x00000001407d778a: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001407d7792: mov      dword ptr [rbp + 0x3c], r9d
0x00000001407d7796: mov      eax, r8d
0x00000001407d7799: mov      r12d, r9d
0x00000001407d779c: imul     r12, rax
0x00000001407d77a0: shl      r12, 2
0x00000001407d77a4: test     r12, r12
0x00000001407d77a7: jns      0x1407d77b5
0x00000001407d77a9: xor      ecx, ecx
0x00000001407d77ab: mov      rdx, r12
0x00000001407d77ae: call     0x1408ad821
0x00000001407d77b3: ud2      
0x00000001407d77b5: mov      ebx, r9d
0x00000001407d77b8: mov      edi, r8d
0x00000001407d77bb: mov      r14, rdx
0x00000001407d77be: mov      rsi, rcx
0x00000001407d77c1: mov      ecx, 8
0x00000001407d77c6: mov      rdx, r12
0x00000001407d77c9: call     0x1407667d0
0x00000001407d77ce: test     rax, rax
0x00000001407d77d1: je       0x1407d797f
0x00000001407d77d7: mov      r13, rax
0x00000001407d77da: xorps    xmm0, xmm0
0x00000001407d77dd: lea      r15, [rbp - 0x44]
0x00000001407d77e1: movups   xmmword ptr [r15 + 0x14], xmm0
0x00000001407d77e6: mov      qword ptr [r15 + 0x24], 0
0x00000001407d77ee: mov      dword ptr [r15], 0x28
0x00000001407d77f5: mov      dword ptr [r15 + 4], edi
0x00000001407d77f9: mov      eax, ebx
0x00000001407d77fb: neg      eax
0x00000001407d77fd: mov      dword ptr [r15 + 8], eax
0x00000001407d7801: mov      qword ptr [r15 + 0xc], 0x200001
0x00000001407d7809: xor      ecx, ecx
0x00000001407d780b: call     qword ptr [rip + 0xf9b17]
0x00000001407d7811: mov      rdi, rax
0x00000001407d7814: mov      qword ptr [rsp + 0x28], r15
0x00000001407d7819: mov      qword ptr [rsp + 0x20], r13
0x00000001407d781e: mov      dword ptr [rsp + 0x30], 0
0x00000001407d7826: mov      rcx, rax
0x00000001407d7829: mov      rdx, r14
0x00000001407d782c: xor      r8d, r8d
0x00000001407d782f: mov      r9d, ebx
0x00000001407d7832: call     qword ptr [rip + 0xf9b38]
0x00000001407d7838: mov      dword ptr [rbp + 0x38], eax
0x00000001407d783b: cmp      eax, ebx
0x00000001407d783d: jne      0x1407d784d
0x00000001407d783f: mov      rcx, rdi
0x00000001407d7842: call     qword ptr [rip + 0xf9ad8]
0x00000001407d7848: jmp      0x1407d7958
0x00000001407d784d: mov      qword ptr [rbp + 0x28], r13
0x00000001407d7851: mov      qword ptr [rbp + 0x20], r12
0x00000001407d7855: lea      rax, [rbp + 0x38]
0x00000001407d7859: lea      r8, [rbp - 0x18]
0x00000001407d785d: mov      qword ptr [r8], rax
0x00000001407d7860: lea      rax, [rip - 0x7b4dd7]
0x00000001407d7867: mov      qword ptr [r8 + 8], rax
0x00000001407d786b: lea      rcx, [rbp + 0x3c]
0x00000001407d786f: mov      qword ptr [r8 + 0x10], rcx
0x00000001407d7873: mov      qword ptr [r8 + 0x18], rax
0x00000001407d7877: lea      rdx, [rip + 0x3a1073]
0x00000001407d787e: lea      rcx, [rbp + 8]
0x00000001407d7882: call     0x1400095e0
0x00000001407d7887: nop      
0x00000001407d7888: mov      r15, qword ptr [rbp + 0x10]
0x00000001407d788c: mov      rbx, qword ptr [rbp + 0x18]
0x00000001407d7890: call     qword ptr [rip + 0xf9c0a]
0x00000001407d7896: movzx    ecx, ax
0x00000001407d7899: or       ecx, 0x80070000
0x00000001407d789f: test     eax, eax
0x00000001407d78a1: cmovle   ecx, eax
0x00000001407d78a4: test     ecx, ecx
0x00000001407d78a6: mov      r14d, 0x535f4f4b
0x00000001407d78ac: cmovne   r14d, ecx
0x00000001407d78b0: test     r14d, r14d
0x00000001407d78b3: js       0x1407d78fa
0x00000001407d78b5: test     rbx, rbx
0x00000001407d78b8: je       0x1407d78f4
0x00000001407d78ba: mov      r14d, 0x80004005
0x00000001407d78c0: mov      ecx, 0x80004005
0x00000001407d78c5: mov      qword ptr [rbp + 0x30], r15
0x00000001407d78c9: mov      rdx, r15
0x00000001407d78cc: mov      r8, rbx
0x00000001407d78cf: call     0x140865754
0x00000001407d78d4: nop      
0x00000001407d78d5: lea      rbx, [rbp - 0x18]
0x00000001407d78d9: mov      qword ptr [rbx], 0
0x00000001407d78e0: xor      ecx, ecx
0x00000001407d78e2: mov      rdx, rbx
0x00000001407d78e5: call     qword ptr [rip + 0xfa015]
0x00000001407d78eb: mov      rbx, qword ptr [rbx]
0x00000001407d78ee: mov      r15, qword ptr [rbp + 0x30]
0x00000001407d78f2: jmp      0x1407d78fc
0x00000001407d78f4: mov      r14d, 0x80004005
0x00000001407d78fa: xor      ebx, ebx
0x00000001407d78fc: mov      rcx, qword ptr [rbp + 8]
0x00000001407d7900: mov      r8d, 1
0x00000001407d7906: mov      r9d, 1
0x00000001407d790c: mov      rdx, r15
0x00000001407d790f: call     0x14000a0f6
0x00000001407d7914: mov      rcx, rdi
0x00000001407d7917: call     qword ptr [rip + 0xf9a03]
0x00000001407d791d: test     r14d, r14d
0x00000001407d7920: mov      r12, qword ptr [rbp + 0x20]
0x00000001407d7924: mov      r13, qword ptr [rbp + 0x28]
0x00000001407d7928: je       0x1407d7958
0x00000001407d792a: movabs   rax, 0x8000000000000026
0x00000001407d7934: mov      qword ptr [rsi], rax
0x00000001407d7937: mov      qword ptr [rsi + 8], rbx
0x00000001407d793b: mov      dword ptr [rsi + 0x10], r14d
0x00000001407d793f: mov      r8d, 1
0x00000001407d7945: mov      r9d, 1
0x00000001407d794b: mov      rcx, r12
0x00000001407d794e: mov      rdx, r13
0x00000001407d7951: call     0x14000a0f6
0x00000001407d7956: jmp      0x1407d796b
0x00000001407d7958: mov      qword ptr [rsi + 8], r12
0x00000001407d795c: mov      qword ptr [rsi + 0x10], r13
0x00000001407d7960: mov      qword ptr [rsi + 0x18], r12
0x00000001407d7964: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407d796b: add      rsp, 0xc8
0x00000001407d7972: pop      rbx
0x00000001407d7973: pop      rdi
0x00000001407d7974: pop      rsi
0x00000001407d7975: pop      r12
0x00000001407d7977: pop      r13
0x00000001407d7979: pop      r14
0x00000001407d797b: pop      r15
0x00000001407d797d: pop      rbp
0x00000001407d797e: ret      
0x00000001407d797f: mov      ecx, 1
0x00000001407d7984: jmp      0x1407d77ab
