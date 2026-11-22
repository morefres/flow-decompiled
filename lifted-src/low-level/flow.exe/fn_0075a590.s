; instruction-faithful x86-64 fallback for flow.exe rva=0x75a590-0x75a5cd
0x000000014075a590: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a595: push     rbp
0x000000014075a596: push     r15
0x000000014075a598: push     r14
0x000000014075a59a: push     r13
0x000000014075a59c: push     r12
0x000000014075a59e: push     rsi
0x000000014075a59f: push     rdi
0x000000014075a5a0: push     rbx
0x000000014075a5a1: sub      rsp, 0x28
0x000000014075a5a5: lea      rbp, [rdx + 0x80]
0x000000014075a5ac: mov      rcx, qword ptr [rbp - 0x50]
0x000000014075a5b0: mov      dl, byte ptr [rbp - 0x48]
0x000000014075a5b3: call     0x140507672
0x000000014075a5b8: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a5bc: add      rsp, 0x28
0x000000014075a5c0: pop      rbx
0x000000014075a5c1: pop      rdi
0x000000014075a5c2: pop      rsi
0x000000014075a5c3: pop      r12
0x000000014075a5c5: pop      r13
0x000000014075a5c7: pop      r14
0x000000014075a5c9: pop      r15
0x000000014075a5cb: pop      rbp
0x000000014075a5cc: ret      
