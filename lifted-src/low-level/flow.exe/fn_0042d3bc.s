; instruction-faithful x86-64 fallback for flow.exe rva=0x42d3bc-0x42d3fe
0x000000014042d3bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d3c1: push     rbp
0x000000014042d3c2: push     r14
0x000000014042d3c4: push     rsi
0x000000014042d3c5: push     rdi
0x000000014042d3c6: push     rbx
0x000000014042d3c7: sub      rsp, 0x30
0x000000014042d3cb: lea      rbp, [rdx + 0x80]
0x000000014042d3d2: mov      rcx, qword ptr [rbp - 0x30]
0x000000014042d3d6: mov      r8d, 1
0x000000014042d3dc: mov      r9d, 1
0x000000014042d3e2: mov      rdx, qword ptr [rbp + 0x30]
0x000000014042d3e6: call     0x14000a0f6
0x000000014042d3eb: mov      rax, qword ptr [rbp]
0x000000014042d3ef: inc      qword ptr [rax + 0x10]
0x000000014042d3f3: add      rsp, 0x30
0x000000014042d3f7: pop      rbx
0x000000014042d3f8: pop      rdi
0x000000014042d3f9: pop      rsi
0x000000014042d3fa: pop      r14
0x000000014042d3fc: pop      rbp
0x000000014042d3fd: ret      
