; instruction-faithful x86-64 fallback for flow.exe rva=0x35b1da-0x35b25e
0x000000014035b1da: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b1df: push     rbp
0x000000014035b1e0: push     r15
0x000000014035b1e2: push     r14
0x000000014035b1e4: push     r13
0x000000014035b1e6: push     r12
0x000000014035b1e8: push     rsi
0x000000014035b1e9: push     rdi
0x000000014035b1ea: push     rbx
0x000000014035b1eb: sub      rsp, 0x28
0x000000014035b1ef: lea      rbp, [rdx + 0x80]
0x000000014035b1f6: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b1fd: mov      byte ptr [rax + 0xf5], 0
0x000000014035b204: cmp      byte ptr [rax + 0xf6], 0
0x000000014035b20b: je       0x14035b23f
0x000000014035b20d: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b214: lea      rcx, [rax + 0x100]
0x000000014035b21b: call     0x1403558cc
0x000000014035b220: mov      rax, qword ptr [rbp + 0x910]
0x000000014035b227: mov      qword ptr [rbp + 0x608], rax
0x000000014035b22e: add      rsp, 0x28
0x000000014035b232: pop      rbx
0x000000014035b233: pop      rdi
0x000000014035b234: pop      rsi
0x000000014035b235: pop      r12
0x000000014035b237: pop      r13
0x000000014035b239: pop      r14
0x000000014035b23b: pop      r15
0x000000014035b23d: pop      rbp
0x000000014035b23e: ret      
0x000000014035b23f: mov      rax, qword ptr [rbp + 0x910]
0x000000014035b246: mov      qword ptr [rbp + 0x608], rax
0x000000014035b24d: add      rsp, 0x28
0x000000014035b251: pop      rbx
0x000000014035b252: pop      rdi
0x000000014035b253: pop      rsi
0x000000014035b254: pop      r12
0x000000014035b256: pop      r13
0x000000014035b258: pop      r14
0x000000014035b25a: pop      r15
0x000000014035b25c: pop      rbp
0x000000014035b25d: ret      
