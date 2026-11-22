; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdd4-0x3be31
0x000000014003bdd4: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bdd9: push     rbp
0x000000014003bdda: push     r15
0x000000014003bddc: push     r14
0x000000014003bdde: push     r13
0x000000014003bde0: push     r12
0x000000014003bde2: push     rsi
0x000000014003bde3: push     rdi
0x000000014003bde4: push     rbx
0x000000014003bde5: sub      rsp, 0x38
0x000000014003bde9: lea      rbp, [rdx + 0x80]
0x000000014003bdf0: mov      bl, byte ptr [rbp + 0x7fe]
0x000000014003bdf6: mov      byte ptr [rbp + 0x80f], bl
0x000000014003bdfc: mov      sil, byte ptr [rbp + 0x7ff]
0x000000014003be03: mov      byte ptr [rbp + 0x80e], sil
0x000000014003be0a: lea      rcx, [rbp - 0x28]
0x000000014003be0e: call     0x14003da71
0x000000014003be13: mov      byte ptr [rbp + 0x80f], bl
0x000000014003be19: mov      byte ptr [rbp + 0x80e], sil
0x000000014003be20: add      rsp, 0x38
0x000000014003be24: pop      rbx
0x000000014003be25: pop      rdi
0x000000014003be26: pop      rsi
0x000000014003be27: pop      r12
0x000000014003be29: pop      r13
0x000000014003be2b: pop      r14
0x000000014003be2d: pop      r15
0x000000014003be2f: pop      rbp
0x000000014003be30: ret      
