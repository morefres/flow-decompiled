; instruction-faithful x86-64 fallback for flow.exe rva=0x80af5d-0x80afcb
0x000000014080af5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080af62: push     rbp
0x000000014080af63: push     r15
0x000000014080af65: push     r14
0x000000014080af67: push     r13
0x000000014080af69: push     r12
0x000000014080af6b: push     rsi
0x000000014080af6c: push     rdi
0x000000014080af6d: push     rbx
0x000000014080af6e: sub      rsp, 0x48
0x000000014080af72: lea      rbp, [rdx + 0x80]
0x000000014080af79: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080af7f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080af85: mov      rax, qword ptr [rbp + 0x50]
0x000000014080af89: mov      qword ptr [rbp + 0x118], rax
0x000000014080af90: mov      rax, qword ptr [rbp + 0x58]
0x000000014080af94: mov      qword ptr [rbp + 0xf8], rax
0x000000014080af9b: cmp      byte ptr [rbp + 0x115], 0
0x000000014080afa2: jne      0x14080afb0
0x000000014080afa4: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014080afab: call     0x140806e81
0x000000014080afb0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080afb5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080afba: add      rsp, 0x48
0x000000014080afbe: pop      rbx
0x000000014080afbf: pop      rdi
0x000000014080afc0: pop      rsi
0x000000014080afc1: pop      r12
0x000000014080afc3: pop      r13
0x000000014080afc5: pop      r14
0x000000014080afc7: pop      r15
0x000000014080afc9: pop      rbp
0x000000014080afca: ret      
