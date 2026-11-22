; instruction-faithful x86-64 fallback for flow.exe rva=0x60bce0-0x60bd24
0x000000014060bce0: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bce5: push     rbp
0x000000014060bce6: push     r15
0x000000014060bce8: push     r14
0x000000014060bcea: push     r13
0x000000014060bcec: push     r12
0x000000014060bcee: push     rsi
0x000000014060bcef: push     rdi
0x000000014060bcf0: push     rbx
0x000000014060bcf1: sub      rsp, 0x28
0x000000014060bcf5: lea      rbp, [rdx + 0x80]
0x000000014060bcfc: cmp      byte ptr [rbp + 0x1f8d], 0
0x000000014060bd03: jne      0x14060bd16
0x000000014060bd05: add      rsp, 0x28
0x000000014060bd09: pop      rbx
0x000000014060bd0a: pop      rdi
0x000000014060bd0b: pop      rsi
0x000000014060bd0c: pop      r12
0x000000014060bd0e: pop      r13
0x000000014060bd10: pop      r14
0x000000014060bd12: pop      r15
0x000000014060bd14: pop      rbp
0x000000014060bd15: ret      
0x000000014060bd16: lea      rcx, [rbp + 0x1d90]
0x000000014060bd1d: call     0x1405b7f01
0x000000014060bd22: jmp      0x14060bd05
