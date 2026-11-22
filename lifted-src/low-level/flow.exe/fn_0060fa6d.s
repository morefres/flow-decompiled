; instruction-faithful x86-64 fallback for flow.exe rva=0x60fa6d-0x60fac4
0x000000014060fa6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fa72: push     rbp
0x000000014060fa73: push     r15
0x000000014060fa75: push     r14
0x000000014060fa77: push     r13
0x000000014060fa79: push     r12
0x000000014060fa7b: push     rsi
0x000000014060fa7c: push     rdi
0x000000014060fa7d: push     rbx
0x000000014060fa7e: sub      rsp, 0x28
0x000000014060fa82: lea      rbp, [rdx + 0x80]
0x000000014060fa89: xor      esi, esi
0x000000014060fa8b: mov      byte ptr [rbp + 0x90f], sil
0x000000014060fa92: mov      bl, 1
0x000000014060fa94: mov      byte ptr [rbp + 0x90e], bl
0x000000014060fa9a: lea      rcx, [rbp + 0x310]
0x000000014060faa1: call     0x1405b8f84
0x000000014060faa6: mov      byte ptr [rbp + 0x90f], sil
0x000000014060faad: mov      byte ptr [rbp + 0x90e], bl
0x000000014060fab3: add      rsp, 0x28
0x000000014060fab7: pop      rbx
0x000000014060fab8: pop      rdi
0x000000014060fab9: pop      rsi
0x000000014060faba: pop      r12
0x000000014060fabc: pop      r13
0x000000014060fabe: pop      r14
0x000000014060fac0: pop      r15
0x000000014060fac2: pop      rbp
0x000000014060fac3: ret      
