; instruction-faithful x86-64 fallback for flow.exe rva=0x5bd46-0x5bdfb
0x000000014005bd46: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bd4b: push     rbp
0x000000014005bd4c: push     r15
0x000000014005bd4e: push     r14
0x000000014005bd50: push     r13
0x000000014005bd52: push     r12
0x000000014005bd54: push     rsi
0x000000014005bd55: push     rdi
0x000000014005bd56: push     rbx
0x000000014005bd57: sub      rsp, 0x48
0x000000014005bd5b: lea      rbp, [rdx + 0x80]
0x000000014005bd62: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bd67: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014005bd6e: cmp      rax, qword ptr [rbp + 0xa78]
0x000000014005bd75: jne      0x14005bdb3
0x000000014005bd77: xor      eax, eax
0x000000014005bd79: mov      byte ptr [rbp + 0xac7], al
0x000000014005bd7f: mov      byte ptr [rbp + 0xac6], al
0x000000014005bd85: mov      al, byte ptr [rbp + 0xa98]
0x000000014005bd8b: mov      byte ptr [rbp + 0xac5], al
0x000000014005bd91: mov      al, byte ptr [rbp + 0xabc]
0x000000014005bd97: mov      byte ptr [rbp + 0xac4], al
0x000000014005bd9d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bda2: add      rsp, 0x48
0x000000014005bda6: pop      rbx
0x000000014005bda7: pop      rdi
0x000000014005bda8: pop      rsi
0x000000014005bda9: pop      r12
0x000000014005bdab: pop      r13
0x000000014005bdad: pop      r14
0x000000014005bdaf: pop      r15
0x000000014005bdb1: pop      rbp
0x000000014005bdb2: ret      
0x000000014005bdb3: lea      rcx, [rbp + 0x9e0]
0x000000014005bdba: call     0x14005ca44
0x000000014005bdbf: xor      eax, eax
0x000000014005bdc1: mov      byte ptr [rbp + 0xac7], al
0x000000014005bdc7: mov      byte ptr [rbp + 0xac6], al
0x000000014005bdcd: mov      al, byte ptr [rbp + 0xa98]
0x000000014005bdd3: mov      byte ptr [rbp + 0xac5], al
0x000000014005bdd9: mov      al, byte ptr [rbp + 0xabc]
0x000000014005bddf: mov      byte ptr [rbp + 0xac4], al
0x000000014005bde5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bdea: add      rsp, 0x48
0x000000014005bdee: pop      rbx
0x000000014005bdef: pop      rdi
0x000000014005bdf0: pop      rsi
0x000000014005bdf1: pop      r12
0x000000014005bdf3: pop      r13
0x000000014005bdf5: pop      r14
0x000000014005bdf7: pop      r15
0x000000014005bdf9: pop      rbp
0x000000014005bdfa: ret      
