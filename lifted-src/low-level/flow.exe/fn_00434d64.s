; instruction-faithful x86-64 fallback for flow.exe rva=0x434d64-0x434dad
0x0000000140434d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434d69: push     rbp
0x0000000140434d6a: push     r15
0x0000000140434d6c: push     r14
0x0000000140434d6e: push     r13
0x0000000140434d70: push     r12
0x0000000140434d72: push     rsi
0x0000000140434d73: push     rdi
0x0000000140434d74: push     rbx
0x0000000140434d75: sub      rsp, 0x28
0x0000000140434d79: lea      rbp, [rdx + 0x80]
0x0000000140434d80: xor      esi, esi
0x0000000140434d82: mov      byte ptr [rbp + 0x3ff], sil
0x0000000140434d89: lea      rcx, [rbp + 0x110]
0x0000000140434d90: call     0x1404355d5
0x0000000140434d95: mov      byte ptr [rbp + 0x3ff], sil
0x0000000140434d9c: add      rsp, 0x28
0x0000000140434da0: pop      rbx
0x0000000140434da1: pop      rdi
0x0000000140434da2: pop      rsi
0x0000000140434da3: pop      r12
0x0000000140434da5: pop      r13
0x0000000140434da7: pop      r14
0x0000000140434da9: pop      r15
0x0000000140434dab: pop      rbp
0x0000000140434dac: ret      
