; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9ce4-0x7d9dcf
0x00000001407d9ce4: push     r15
0x00000001407d9ce6: push     r14
0x00000001407d9ce8: push     rsi
0x00000001407d9ce9: push     rdi
0x00000001407d9cea: push     rbx
0x00000001407d9ceb: sub      rsp, 0x30
0x00000001407d9cef: mov      edi, r9d
0x00000001407d9cf2: mov      rsi, rcx
0x00000001407d9cf5: test     rdx, rdx
0x00000001407d9cf8: je       0x1407d9db1
0x00000001407d9cfe: mov      rbx, rdx
0x00000001407d9d01: movzx    eax, word ptr [rbx + 0xe6]
0x00000001407d9d08: mov      ecx, eax
0x00000001407d9d0a: shl      ecx, 2
0x00000001407d9d0d: mov      r15, 0xffffffffffffffff
0x00000001407d9d14: test     rcx, rcx
0x00000001407d9d17: je       0x1407d9d3c
0x00000001407d9d19: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x00000001407d9d21: seta     dl
0x00000001407d9d24: sbb      dl, 0
0x00000001407d9d27: inc      r15
0x00000001407d9d2a: add      rcx, -4
0x00000001407d9d2e: cmp      dl, 1
0x00000001407d9d31: je       0x1407d9d14
0x00000001407d9d33: movzx    eax, dl
0x00000001407d9d36: test     eax, eax
0x00000001407d9d38: je       0x1407d9d4f
0x00000001407d9d3a: jmp      0x1407d9d3f
0x00000001407d9d3c: mov      r15, rax
0x00000001407d9d3f: sub      r8, 1
0x00000001407d9d43: jb       0x1407d9db1
0x00000001407d9d45: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x00000001407d9d4d: jmp      0x1407d9d01
0x00000001407d9d4f: shl      r15, 4
0x00000001407d9d53: mov      rax, qword ptr [rbx + r15]
0x00000001407d9d57: mov      rcx, qword ptr [rbx + r15 + 8]
0x00000001407d9d5c: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407d9d60: dec      rdx
0x00000001407d9d63: and      rdx, 0xfffffffffffffff0
0x00000001407d9d67: add      rdx, rax
0x00000001407d9d6a: add      rdx, 0x10
0x00000001407d9d6e: mov      rax, qword ptr [rcx + 0x18]
0x00000001407d9d72: lea      r14, [rsp + 0x20]
0x00000001407d9d77: mov      rcx, r14
0x00000001407d9d7a: call     qword ptr [rip + 0xf8118]
0x00000001407d9d80: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d9d85: pcmpeqb  xmm0, xmmword ptr [rip + 0xfefc3]
0x00000001407d9d8d: pmovmskb eax, xmm0
0x00000001407d9d91: cmp      eax, 0xffff
0x00000001407d9d96: jne      0x1407d9db1
0x00000001407d9d98: add      rbx, r15
0x00000001407d9d9b: mov      rax, qword ptr [rbx]
0x00000001407d9d9e: lock inc qword ptr [rax]
0x00000001407d9da2: jle      0x1407d9dcd
0x00000001407d9da4: mov      qword ptr [rsi + 8], rax
0x00000001407d9da8: mov      rax, 0xffffffffffffffff
0x00000001407d9daf: jmp      0x1407d9dbe
0x00000001407d9db1: mov      dword ptr [rsi + 8], edi
0x00000001407d9db4: movabs   rax, 0x800000000000001b
0x00000001407d9dbe: mov      qword ptr [rsi], rax
0x00000001407d9dc1: add      rsp, 0x30
0x00000001407d9dc5: pop      rbx
0x00000001407d9dc6: pop      rdi
0x00000001407d9dc7: pop      rsi
0x00000001407d9dc8: pop      r14
0x00000001407d9dca: pop      r15
0x00000001407d9dcc: ret      
0x00000001407d9dcd: ud2      
