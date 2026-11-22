; instruction-faithful x86-64 fallback for flow.exe rva=0x62a701-0x62a756
0x000000014062a701: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a706: push     rbp
0x000000014062a707: push     r15
0x000000014062a709: push     r14
0x000000014062a70b: push     r13
0x000000014062a70d: push     r12
0x000000014062a70f: push     rsi
0x000000014062a710: push     rdi
0x000000014062a711: push     rbx
0x000000014062a712: sub      rsp, 0x28
0x000000014062a716: lea      rbp, [rdx + 0x80]
0x000000014062a71d: mov      rcx, qword ptr [rbp + 0x550]
0x000000014062a724: mov      rdx, qword ptr [rbp + 0x558]
0x000000014062a72b: call     0x140660b40
0x000000014062a730: xor      eax, eax
0x000000014062a732: mov      byte ptr [rbp + 0x58d], al
0x000000014062a738: mov      byte ptr [rbp + 0x58c], al
0x000000014062a73e: mov      byte ptr [rbp + 0x58b], 1
0x000000014062a745: add      rsp, 0x28
0x000000014062a749: pop      rbx
0x000000014062a74a: pop      rdi
0x000000014062a74b: pop      rsi
0x000000014062a74c: pop      r12
0x000000014062a74e: pop      r13
0x000000014062a750: pop      r14
0x000000014062a752: pop      r15
0x000000014062a754: pop      rbp
0x000000014062a755: ret      
