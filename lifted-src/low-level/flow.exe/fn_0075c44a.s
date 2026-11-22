; instruction-faithful x86-64 fallback for flow.exe rva=0x75c44a-0x75c4ab
0x000000014075c44a: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c44f: push     rbp
0x000000014075c450: push     r15
0x000000014075c452: push     r14
0x000000014075c454: push     r13
0x000000014075c456: push     r12
0x000000014075c458: push     rsi
0x000000014075c459: push     rdi
0x000000014075c45a: push     rbx
0x000000014075c45b: sub      rsp, 0x28
0x000000014075c45f: lea      rbp, [rdx + 0x80]
0x000000014075c466: mov      rax, qword ptr [rbp + 0x108]
0x000000014075c46d: cmp      qword ptr [rbp + 0x118], rax
0x000000014075c474: je       0x14075c49a
0x000000014075c476: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c47d: mov      rax, qword ptr [rax]
0x000000014075c480: cmp      eax, 1
0x000000014075c483: ja       0x14075c49a
0x000000014075c485: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c48c: mov      rcx, qword ptr [rax + 0x10]
0x000000014075c490: mov      rdx, qword ptr [rax + 0x18]
0x000000014075c494: call     0x140757cd4
0x000000014075c499: nop      
0x000000014075c49a: add      rsp, 0x28
0x000000014075c49e: pop      rbx
0x000000014075c49f: pop      rdi
0x000000014075c4a0: pop      rsi
0x000000014075c4a1: pop      r12
0x000000014075c4a3: pop      r13
0x000000014075c4a5: pop      r14
0x000000014075c4a7: pop      r15
0x000000014075c4a9: pop      rbp
0x000000014075c4aa: ret      
