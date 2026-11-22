; instruction-faithful x86-64 fallback for flow.exe rva=0x62aaa0-0x62aaec
0x000000014062aaa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014062aaa5: push     rbp
0x000000014062aaa6: push     r15
0x000000014062aaa8: push     r14
0x000000014062aaaa: push     r13
0x000000014062aaac: push     r12
0x000000014062aaae: push     rsi
0x000000014062aaaf: push     rdi
0x000000014062aab0: push     rbx
0x000000014062aab1: sub      rsp, 0x28
0x000000014062aab5: lea      rbp, [rdx + 0x80]
0x000000014062aabc: call     qword ptr [rip + 0x2a6c46]
0x000000014062aac2: mov      rcx, rax
0x000000014062aac5: xor      edx, edx
0x000000014062aac7: mov      r8, qword ptr [rbp + 0x578]
0x000000014062aace: call     qword ptr [rip + 0x2a6c2c]
0x000000014062aad4: mov      byte ptr [rbp + 0x58e], 1
0x000000014062aadb: add      rsp, 0x28
0x000000014062aadf: pop      rbx
0x000000014062aae0: pop      rdi
0x000000014062aae1: pop      rsi
0x000000014062aae2: pop      r12
0x000000014062aae4: pop      r13
0x000000014062aae6: pop      r14
0x000000014062aae8: pop      r15
0x000000014062aaea: pop      rbp
0x000000014062aaeb: ret      
