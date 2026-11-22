; instruction-faithful x86-64 fallback for flow.exe rva=0x56e58b-0x56e5bf
0x000000014056e58b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e590: push     rbp
0x000000014056e591: push     rsi
0x000000014056e592: push     rdi
0x000000014056e593: push     rbx
0x000000014056e594: sub      rsp, 0x28
0x000000014056e598: lea      rbp, [rdx + 0x80]
0x000000014056e59f: cmp      byte ptr [rbp + 0x1f0f], 0
0x000000014056e5a6: jne      0x14056e5b1
0x000000014056e5a8: add      rsp, 0x28
0x000000014056e5ac: pop      rbx
0x000000014056e5ad: pop      rdi
0x000000014056e5ae: pop      rsi
0x000000014056e5af: pop      rbp
0x000000014056e5b0: ret      
0x000000014056e5b1: lea      rcx, [rbp + 0xf48]
0x000000014056e5b8: call     0x1401f859b
0x000000014056e5bd: jmp      0x14056e5a8
