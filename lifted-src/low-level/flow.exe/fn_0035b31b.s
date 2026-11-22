; instruction-faithful x86-64 fallback for flow.exe rva=0x35b31b-0x35b3c6
0x000000014035b31b: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b320: push     rbp
0x000000014035b321: push     r15
0x000000014035b323: push     r14
0x000000014035b325: push     r13
0x000000014035b327: push     r12
0x000000014035b329: push     rsi
0x000000014035b32a: push     rdi
0x000000014035b32b: push     rbx
0x000000014035b32c: sub      rsp, 0x28
0x000000014035b330: lea      rbp, [rdx + 0x80]
0x000000014035b337: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b33e: cmp      byte ptr [rax + 0x1dc], 0
0x000000014035b345: je       0x14035b399
0x000000014035b347: mov      rcx, qword ptr [rax + 0x1e0]
0x000000014035b34e: cmp      rcx, -1
0x000000014035b352: mov      rsi, qword ptr [rbp + 0x910]
0x000000014035b359: mov      rdi, qword ptr [rbp + 0x918]
0x000000014035b360: je       0x14035b37a
0x000000014035b362: mov      rdx, qword ptr [rax + 0x1e8]
0x000000014035b369: mov      r8d, 1
0x000000014035b36f: mov      r9d, 1
0x000000014035b375: call     0x14000a0f6
0x000000014035b37a: mov      qword ptr [rbp + 0x688], rsi
0x000000014035b381: mov      qword ptr [rbp + 0x680], rdi
0x000000014035b388: add      rsp, 0x28
0x000000014035b38c: pop      rbx
0x000000014035b38d: pop      rdi
0x000000014035b38e: pop      rsi
0x000000014035b38f: pop      r12
0x000000014035b391: pop      r13
0x000000014035b393: pop      r14
0x000000014035b395: pop      r15
0x000000014035b397: pop      rbp
0x000000014035b398: ret      
0x000000014035b399: mov      rax, qword ptr [rbp + 0x910]
0x000000014035b3a0: mov      qword ptr [rbp + 0x688], rax
0x000000014035b3a7: mov      rax, qword ptr [rbp + 0x918]
0x000000014035b3ae: mov      qword ptr [rbp + 0x680], rax
0x000000014035b3b5: add      rsp, 0x28
0x000000014035b3b9: pop      rbx
0x000000014035b3ba: pop      rdi
0x000000014035b3bb: pop      rsi
0x000000014035b3bc: pop      r12
0x000000014035b3be: pop      r13
0x000000014035b3c0: pop      r14
0x000000014035b3c2: pop      r15
0x000000014035b3c4: pop      rbp
0x000000014035b3c5: ret      
