; instruction-faithful x86-64 fallback for flow.exe rva=0x60fac4-0x60fb0b
0x000000014060fac4: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fac9: push     rbp
0x000000014060faca: push     r15
0x000000014060facc: push     r14
0x000000014060face: push     r13
0x000000014060fad0: push     r12
0x000000014060fad2: push     rsi
0x000000014060fad3: push     rdi
0x000000014060fad4: push     rbx
0x000000014060fad5: sub      rsp, 0x28
0x000000014060fad9: lea      rbp, [rdx + 0x80]
0x000000014060fae0: lea      rcx, [rbp + 0x8e0]
0x000000014060fae7: call     0x1405b8e90
0x000000014060faec: xor      eax, eax
0x000000014060faee: mov      byte ptr [rbp + 0x90f], al
0x000000014060faf4: mov      byte ptr [rbp + 0x90e], al
0x000000014060fafa: add      rsp, 0x28
0x000000014060fafe: pop      rbx
0x000000014060faff: pop      rdi
0x000000014060fb00: pop      rsi
0x000000014060fb01: pop      r12
0x000000014060fb03: pop      r13
0x000000014060fb05: pop      r14
0x000000014060fb07: pop      r15
0x000000014060fb09: pop      rbp
0x000000014060fb0a: ret      
