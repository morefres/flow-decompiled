; instruction-faithful x86-64 fallback for flow.exe rva=0x767958-0x767abc
0x0000000140767958: push     rbp
0x0000000140767959: push     rsi
0x000000014076795a: push     rdi
0x000000014076795b: push     rbx
0x000000014076795c: sub      rsp, 0x48
0x0000000140767960: lea      rbp, [rsp + 0x40]
0x0000000140767965: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076796d: mov      al, 1
0x000000014076796f: xchg     byte ptr [rip + 0x65a1c6], al
0x0000000140767975: test     al, al
0x0000000140767977: je       0x1407679b6
0x0000000140767979: lea      rcx, [rbp - 8]
0x000000014076797d: and      dword ptr [rcx], 0
0x0000000140767980: mov      byte ptr [rcx + 4], 0
0x0000000140767984: lea      rax, [rbp - 0x10]
0x0000000140767988: mov      qword ptr [rax], rdx
0x000000014076798b: lea      r8, [rbp - 0x20]
0x000000014076798f: mov      qword ptr [r8], rax
0x0000000140767992: lea      rax, [rip - 0x73f1a9]
0x0000000140767999: mov      qword ptr [r8 + 8], rax
0x000000014076799d: lea      rdx, [rip + 0x40bd14]
0x00000001407679a4: call     0x140760ae0
0x00000001407679a9: mov      rcx, rax
0x00000001407679ac: call     0x140662d00
0x00000001407679b1: jmp      0x140767ab3
0x00000001407679b6: lea      rsi, [rbp - 8]
0x00000001407679ba: and      dword ptr [rsi], 0
0x00000001407679bd: xor      edi, edi
0x00000001407679bf: mov      byte ptr [rsi + 4], dil
0x00000001407679c3: lea      rbx, [rbp - 0x10]
0x00000001407679c7: mov      qword ptr [rbx], rdx
0x00000001407679ca: lea      r8, [rbp - 0x20]
0x00000001407679ce: mov      qword ptr [r8], rbx
0x00000001407679d1: lea      rax, [rip - 0x73f1e8]
0x00000001407679d8: mov      qword ptr [r8 + 8], rax
0x00000001407679dc: lea      rdx, [rip + 0x40bc5d]
0x00000001407679e3: mov      rcx, rsi
0x00000001407679e6: call     0x140760ae0
0x00000001407679eb: mov      rcx, rax
0x00000001407679ee: call     0x140662d00
0x00000001407679f3: and      dword ptr [rbx], 0
0x00000001407679f6: mov      byte ptr [rbx + 4], dil
0x00000001407679fa: call     0x140760cd0
0x00000001407679ff: and      al, 1
0x0000000140767a01: mov      byte ptr [rbp - 1], al
0x0000000140767a04: call     0x140760c00
0x0000000140767a09: nop      
0x0000000140767a0a: test     al, al
0x0000000140767a0c: je       0x140767a73
0x0000000140767a0e: movzx    eax, al
0x0000000140767a11: cmp      eax, 1
0x0000000140767a14: je       0x140767a41
0x0000000140767a16: cmp      eax, 2
0x0000000140767a19: jne      0x140767aa3
0x0000000140767a1f: lea      rdx, [rip + 0x40ade7]
0x0000000140767a26: lea      rcx, [rbp - 0x10]
0x0000000140767a2a: mov      r8d, 0x9d
0x0000000140767a30: call     0x140760ae0
0x0000000140767a35: nop      
0x0000000140767a36: mov      rcx, rax
0x0000000140767a39: call     0x140662d00
0x0000000140767a3e: nop      
0x0000000140767a3f: jmp      0x140767aa3
0x0000000140767a41: mov      byte ptr [rbp - 8], 1
0x0000000140767a45: lea      r8, [rbp - 0x20]
0x0000000140767a49: mov      qword ptr [r8], rsi
0x0000000140767a4c: lea      rax, [rip - 0x6943]
0x0000000140767a53: mov      qword ptr [r8 + 8], rax
0x0000000140767a57: lea      rdx, [rip + 0x42682c]
0x0000000140767a5e: lea      rcx, [rbp - 0x10]
0x0000000140767a62: call     0x140760ae0
0x0000000140767a67: nop      
0x0000000140767a68: mov      rcx, rax
0x0000000140767a6b: call     0x140662d00
0x0000000140767a70: nop      
0x0000000140767a71: jmp      0x140767aa3
0x0000000140767a73: mov      byte ptr [rbp - 8], 0
0x0000000140767a77: lea      r8, [rbp - 0x20]
0x0000000140767a7b: mov      qword ptr [r8], rsi
0x0000000140767a7e: lea      rax, [rip - 0x6975]
0x0000000140767a85: mov      qword ptr [r8 + 8], rax
0x0000000140767a89: lea      rdx, [rip + 0x4267fa]
0x0000000140767a90: lea      rcx, [rbp - 0x10]
0x0000000140767a94: call     0x140760ae0
0x0000000140767a99: nop      
0x0000000140767a9a: mov      rcx, rax
0x0000000140767a9d: call     0x140662d00
0x0000000140767aa2: nop      
0x0000000140767aa3: lea      rcx, [rip + 0x65a09e]
0x0000000140767aaa: mov      dl, byte ptr [rbp - 1]
0x0000000140767aad: call     0x1407610c0
0x0000000140767ab2: nop      
0x0000000140767ab3: add      rsp, 0x48
0x0000000140767ab7: pop      rbx
0x0000000140767ab8: pop      rdi
0x0000000140767ab9: pop      rsi
0x0000000140767aba: pop      rbp
0x0000000140767abb: ret      
