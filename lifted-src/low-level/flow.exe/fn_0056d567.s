; instruction-faithful x86-64 fallback for flow.exe rva=0x56d567-0x56d5b7
0x000000014056d567: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d56c: push     rbp
0x000000014056d56d: push     r15
0x000000014056d56f: push     r14
0x000000014056d571: push     r13
0x000000014056d573: push     r12
0x000000014056d575: push     rsi
0x000000014056d576: push     rdi
0x000000014056d577: push     rbx
0x000000014056d578: sub      rsp, 0x28
0x000000014056d57c: lea      rbp, [rdx + 0x80]
0x000000014056d583: cmp      byte ptr [rbp + 0x40db], 0
0x000000014056d58a: je       0x14056d59f
0x000000014056d58c: mov      byte ptr [rbp + 0x40eb], 0
0x000000014056d593: lea      rcx, [rbp + 0xbf8]
0x000000014056d59a: call     0x1401e5a13
0x000000014056d59f: mov      byte ptr [rbp + 0x40eb], 0
0x000000014056d5a6: add      rsp, 0x28
0x000000014056d5aa: pop      rbx
0x000000014056d5ab: pop      rdi
0x000000014056d5ac: pop      rsi
0x000000014056d5ad: pop      r12
0x000000014056d5af: pop      r13
0x000000014056d5b1: pop      r14
0x000000014056d5b3: pop      r15
0x000000014056d5b5: pop      rbp
0x000000014056d5b6: ret      
