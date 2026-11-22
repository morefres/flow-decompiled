; instruction-faithful x86-64 fallback for flow.exe rva=0x42d394-0x42d3bc
0x000000014042d394: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d399: push     rbp
0x000000014042d39a: push     r14
0x000000014042d39c: push     rsi
0x000000014042d39d: push     rdi
0x000000014042d39e: push     rbx
0x000000014042d39f: sub      rsp, 0x30
0x000000014042d3a3: lea      rbp, [rdx + 0x80]
0x000000014042d3aa: mov      rax, qword ptr [rbp + 0x30]
0x000000014042d3ae: inc      qword ptr [rax]
0x000000014042d3b1: add      rsp, 0x30
0x000000014042d3b5: pop      rbx
0x000000014042d3b6: pop      rdi
0x000000014042d3b7: pop      rsi
0x000000014042d3b8: pop      r14
0x000000014042d3ba: pop      rbp
0x000000014042d3bb: ret      
