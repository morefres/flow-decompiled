; instruction-faithful x86-64 fallback for flow.exe rva=0x60e0be-0x60e121
0x000000014060e0be: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e0c3: push     rbp
0x000000014060e0c4: push     r15
0x000000014060e0c6: push     r14
0x000000014060e0c8: push     r13
0x000000014060e0ca: push     r12
0x000000014060e0cc: push     rsi
0x000000014060e0cd: push     rdi
0x000000014060e0ce: push     rbx
0x000000014060e0cf: sub      rsp, 0x38
0x000000014060e0d3: lea      rbp, [rdx + 0x80]
0x000000014060e0da: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e0e1: call     0x1405b7f01
0x000000014060e0e6: xor      esi, esi
0x000000014060e0e8: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e0ef: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e0f6: lea      rcx, [rbp + 0x21e8]
0x000000014060e0fd: call     0x1405b8bf3
0x000000014060e102: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e109: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e110: add      rsp, 0x38
0x000000014060e114: pop      rbx
0x000000014060e115: pop      rdi
0x000000014060e116: pop      rsi
0x000000014060e117: pop      r12
0x000000014060e119: pop      r13
0x000000014060e11b: pop      r14
0x000000014060e11d: pop      r15
0x000000014060e11f: pop      rbp
0x000000014060e120: ret      
