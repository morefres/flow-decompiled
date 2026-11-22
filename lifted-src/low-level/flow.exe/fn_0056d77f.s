; instruction-faithful x86-64 fallback for flow.exe rva=0x56d77f-0x56d7c3
0x000000014056d77f: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d784: push     rbp
0x000000014056d785: push     r15
0x000000014056d787: push     r14
0x000000014056d789: push     r13
0x000000014056d78b: push     r12
0x000000014056d78d: push     rsi
0x000000014056d78e: push     rdi
0x000000014056d78f: push     rbx
0x000000014056d790: sub      rsp, 0x28
0x000000014056d794: lea      rbp, [rdx + 0x80]
0x000000014056d79b: cmp      byte ptr [rbp + 0x40e9], 0
0x000000014056d7a2: jne      0x14056d7b5
0x000000014056d7a4: add      rsp, 0x28
0x000000014056d7a8: pop      rbx
0x000000014056d7a9: pop      rdi
0x000000014056d7aa: pop      rsi
0x000000014056d7ab: pop      r12
0x000000014056d7ad: pop      r13
0x000000014056d7af: pop      r14
0x000000014056d7b1: pop      r15
0x000000014056d7b3: pop      rbp
0x000000014056d7b4: ret      
0x000000014056d7b5: lea      rcx, [rbp + 0x2650]
0x000000014056d7bc: call     0x1401e5a13
0x000000014056d7c1: jmp      0x14056d7a4
