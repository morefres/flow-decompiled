; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff86-0x3ffcb
0x000000014003ff86: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ff8b: push     rbp
0x000000014003ff8c: push     r15
0x000000014003ff8e: push     r14
0x000000014003ff90: push     r12
0x000000014003ff92: push     rsi
0x000000014003ff93: push     rdi
0x000000014003ff94: push     rbx
0x000000014003ff95: sub      rsp, 0x30
0x000000014003ff99: lea      rbp, [rdx + 0x80]
0x000000014003ffa0: xor      esi, esi
0x000000014003ffa2: mov      byte ptr [rbp + 0x6e4], sil
0x000000014003ffa9: lea      rcx, [rbp + 0x590]
0x000000014003ffb0: call     0x1408058b2
0x000000014003ffb5: mov      byte ptr [rbp + 0x6e4], sil
0x000000014003ffbc: add      rsp, 0x30
0x000000014003ffc0: pop      rbx
0x000000014003ffc1: pop      rdi
0x000000014003ffc2: pop      rsi
0x000000014003ffc3: pop      r12
0x000000014003ffc5: pop      r14
0x000000014003ffc7: pop      r15
0x000000014003ffc9: pop      rbp
0x000000014003ffca: ret      
