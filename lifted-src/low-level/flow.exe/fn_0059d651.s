; instruction-faithful x86-64 fallback for flow.exe rva=0x59d651-0x59d6e9
0x000000014059d651: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d656: push     rbp
0x000000014059d657: push     r15
0x000000014059d659: push     r14
0x000000014059d65b: push     r13
0x000000014059d65d: push     r12
0x000000014059d65f: push     rsi
0x000000014059d660: push     rdi
0x000000014059d661: push     rbx
0x000000014059d662: sub      rsp, 0x28
0x000000014059d666: lea      rbp, [rdx + 0x80]
0x000000014059d66d: cmp      qword ptr [rbp + 0x508], -1
0x000000014059d675: je       0x14059d6ab
0x000000014059d677: test     byte ptr [rbp + 0x510], 1
0x000000014059d67e: je       0x14059d6ca
0x000000014059d680: lea      rcx, [rbp + 0x480]
0x000000014059d687: call     0x140571cbf
0x000000014059d68c: mov      al, byte ptr [rbp + 0x520]
0x000000014059d692: and      al, 1
0x000000014059d694: mov      byte ptr [rbp + 0x530], al
0x000000014059d69a: add      rsp, 0x28
0x000000014059d69e: pop      rbx
0x000000014059d69f: pop      rdi
0x000000014059d6a0: pop      rsi
0x000000014059d6a1: pop      r12
0x000000014059d6a3: pop      r13
0x000000014059d6a5: pop      r14
0x000000014059d6a7: pop      r15
0x000000014059d6a9: pop      rbp
0x000000014059d6aa: ret      
0x000000014059d6ab: mov      al, byte ptr [rbp + 0x520]
0x000000014059d6b1: and      al, 1
0x000000014059d6b3: mov      byte ptr [rbp + 0x530], al
0x000000014059d6b9: add      rsp, 0x28
0x000000014059d6bd: pop      rbx
0x000000014059d6be: pop      rdi
0x000000014059d6bf: pop      rsi
0x000000014059d6c0: pop      r12
0x000000014059d6c2: pop      r13
0x000000014059d6c4: pop      r14
0x000000014059d6c6: pop      r15
0x000000014059d6c8: pop      rbp
0x000000014059d6c9: ret      
0x000000014059d6ca: mov      al, byte ptr [rbp + 0x520]
0x000000014059d6d0: and      al, 1
0x000000014059d6d2: mov      byte ptr [rbp + 0x530], al
0x000000014059d6d8: add      rsp, 0x28
0x000000014059d6dc: pop      rbx
0x000000014059d6dd: pop      rdi
0x000000014059d6de: pop      rsi
0x000000014059d6df: pop      r12
0x000000014059d6e1: pop      r13
0x000000014059d6e3: pop      r14
0x000000014059d6e5: pop      r15
0x000000014059d6e7: pop      rbp
0x000000014059d6e8: ret      
