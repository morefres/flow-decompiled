; instruction-faithful x86-64 fallback for flow.exe rva=0x23b55e-0x23b5a2
0x000000014023b55e: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b563: push     rbp
0x000000014023b564: push     rsi
0x000000014023b565: push     rdi
0x000000014023b566: push     rbx
0x000000014023b567: sub      rsp, 0x28
0x000000014023b56b: lea      rbp, [rdx + 0x80]
0x000000014023b572: cmp      dword ptr [rbp - 0x10], 2
0x000000014023b576: jne      0x14023b581
0x000000014023b578: add      rsp, 0x28
0x000000014023b57c: pop      rbx
0x000000014023b57d: pop      rdi
0x000000014023b57e: pop      rsi
0x000000014023b57f: pop      rbp
0x000000014023b580: ret      
0x000000014023b581: mov      rax, qword ptr [rbp + 0x10]
0x000000014023b585: mov      rcx, qword ptr [rax + 0x108]
0x000000014023b58c: lock dec qword ptr [rcx]
0x000000014023b590: jne      0x14023b597
0x000000014023b592: call     0x1406a7a72
0x000000014023b597: mov      rcx, qword ptr [rbp + 0x10]
0x000000014023b59b: call     0x14023e6c5
0x000000014023b5a0: jmp      0x14023b578
