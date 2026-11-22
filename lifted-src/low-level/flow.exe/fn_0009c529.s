; instruction-faithful x86-64 fallback for flow.exe rva=0x9c529-0x9c580
0x000000014009c529: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c52e: push     rbp
0x000000014009c52f: push     r15
0x000000014009c531: push     r14
0x000000014009c533: push     rsi
0x000000014009c534: push     rdi
0x000000014009c535: push     rbx
0x000000014009c536: sub      rsp, 0x28
0x000000014009c53a: lea      rbp, [rdx + 0x80]
0x000000014009c541: lea      rcx, [rbp + 3]
0x000000014009c545: mov      al, byte ptr [rbp + 0x1ae]
0x000000014009c54b: mov      byte ptr [rcx - 3], al
0x000000014009c54e: mov      al, byte ptr [rbp + 0x1ad]
0x000000014009c554: mov      byte ptr [rcx - 2], al
0x000000014009c557: mov      al, byte ptr [rbp + 0x1af]
0x000000014009c55d: mov      byte ptr [rcx - 1], al
0x000000014009c560: lea      rdx, [rbp + 0x158]
0x000000014009c567: mov      r8d, 0x55
0x000000014009c56d: call     0x1408acdc0
0x000000014009c572: nop      
0x000000014009c573: add      rsp, 0x28
0x000000014009c577: pop      rbx
0x000000014009c578: pop      rdi
0x000000014009c579: pop      rsi
0x000000014009c57a: pop      r14
0x000000014009c57c: pop      r15
0x000000014009c57e: pop      rbp
0x000000014009c57f: ret      
