; instruction-faithful x86-64 fallback for flow.exe rva=0x56d517-0x56d567
0x000000014056d517: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d51c: push     rbp
0x000000014056d51d: push     r15
0x000000014056d51f: push     r14
0x000000014056d521: push     r13
0x000000014056d523: push     r12
0x000000014056d525: push     rsi
0x000000014056d526: push     rdi
0x000000014056d527: push     rbx
0x000000014056d528: sub      rsp, 0x28
0x000000014056d52c: lea      rbp, [rdx + 0x80]
0x000000014056d533: cmp      byte ptr [rbp + 0x40dc], 0
0x000000014056d53a: je       0x14056d54f
0x000000014056d53c: mov      byte ptr [rbp + 0x40eb], 0
0x000000014056d543: lea      rcx, [rbp + 0xbf8]
0x000000014056d54a: call     0x1401e5a13
0x000000014056d54f: mov      byte ptr [rbp + 0x40eb], 0
0x000000014056d556: add      rsp, 0x28
0x000000014056d55a: pop      rbx
0x000000014056d55b: pop      rdi
0x000000014056d55c: pop      rsi
0x000000014056d55d: pop      r12
0x000000014056d55f: pop      r13
0x000000014056d561: pop      r14
0x000000014056d563: pop      r15
0x000000014056d565: pop      rbp
0x000000014056d566: ret      
