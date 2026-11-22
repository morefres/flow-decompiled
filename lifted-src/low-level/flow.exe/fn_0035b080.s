; instruction-faithful x86-64 fallback for flow.exe rva=0x35b080-0x35b100
0x000000014035b080: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b085: push     rbp
0x000000014035b086: push     r15
0x000000014035b088: push     r14
0x000000014035b08a: push     r13
0x000000014035b08c: push     r12
0x000000014035b08e: push     rsi
0x000000014035b08f: push     rdi
0x000000014035b090: push     rbx
0x000000014035b091: sub      rsp, 0x28
0x000000014035b095: lea      rbp, [rdx + 0x80]
0x000000014035b09c: cmp      byte ptr [rbp + 0x8f7], 0
0x000000014035b0a3: jne      0x14035b0d3
0x000000014035b0a5: cmp      byte ptr [rbp + 0x7e0], 0xb
0x000000014035b0ac: jb       0x14035b0d3
0x000000014035b0ae: cmp      qword ptr [rbp + 0x7f0], 0
0x000000014035b0b6: je       0x14035b0d3
0x000000014035b0b8: mov      rsi, qword ptr [rbp + 0x7e8]
0x000000014035b0bf: call     qword ptr [rip + 0x576643]
0x000000014035b0c5: mov      rcx, rax
0x000000014035b0c8: xor      edx, edx
0x000000014035b0ca: mov      r8, rsi
0x000000014035b0cd: call     qword ptr [rip + 0x57662d]
0x000000014035b0d3: mov      rax, qword ptr [rbp + 0x910]
0x000000014035b0da: mov      qword ptr [rbp + 0x7b8], rax
0x000000014035b0e1: mov      rax, qword ptr [rbp + 0x918]
0x000000014035b0e8: mov      qword ptr [rbp + 0x7b0], rax
0x000000014035b0ef: add      rsp, 0x28
0x000000014035b0f3: pop      rbx
0x000000014035b0f4: pop      rdi
0x000000014035b0f5: pop      rsi
0x000000014035b0f6: pop      r12
0x000000014035b0f8: pop      r13
0x000000014035b0fa: pop      r14
0x000000014035b0fc: pop      r15
0x000000014035b0fe: pop      rbp
0x000000014035b0ff: ret      
