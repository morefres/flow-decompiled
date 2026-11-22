; instruction-faithful x86-64 fallback for flow.exe rva=0x68acc8-0x68ad1a
0x000000014068acc8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068accd: push     rbp
0x000000014068acce: push     r15
0x000000014068acd0: push     r14
0x000000014068acd2: push     r13
0x000000014068acd4: push     r12
0x000000014068acd6: push     rsi
0x000000014068acd7: push     rdi
0x000000014068acd8: push     rbx
0x000000014068acd9: sub      rsp, 0x28
0x000000014068acdd: lea      rbp, [rdx + 0x80]
0x000000014068ace4: and      rdx, 0xffffffffffffff80
0x000000014068ace8: mov      rbx, rdx
0x000000014068aceb: mov      ecx, 0x17
0x000000014068acf0: mov      r8d, 1
0x000000014068acf6: mov      r9d, 1
0x000000014068acfc: mov      rdx, qword ptr [rbx + 0x38]
0x000000014068ad00: call     0x14000a0f6
0x000000014068ad05: mov      byte ptr [rbx + 0x36], 1
0x000000014068ad09: add      rsp, 0x28
0x000000014068ad0d: pop      rbx
0x000000014068ad0e: pop      rdi
0x000000014068ad0f: pop      rsi
0x000000014068ad10: pop      r12
0x000000014068ad12: pop      r13
0x000000014068ad14: pop      r14
0x000000014068ad16: pop      r15
0x000000014068ad18: pop      rbp
0x000000014068ad19: ret      
