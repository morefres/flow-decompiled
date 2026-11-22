; instruction-faithful x86-64 fallback for flow.exe rva=0x83177e-0x8317db
0x000000014083177e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831783: push     rbp
0x0000000140831784: push     r15
0x0000000140831786: push     r14
0x0000000140831788: push     r13
0x000000014083178a: push     r12
0x000000014083178c: push     rsi
0x000000014083178d: push     rdi
0x000000014083178e: push     rbx
0x000000014083178f: sub      rsp, 0x58
0x0000000140831793: lea      rbp, [rdx + 0x80]
0x000000014083179a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408317a0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408317a6: mov      bl, byte ptr [rbp + 0xe54]
0x00000001408317ac: lea      rcx, [rbp + 0x6d0]
0x00000001408317b3: call     0x140822b9a
0x00000001408317b8: mov      byte ptr [rbp + 0xe47], bl
0x00000001408317be: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408317c4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408317ca: add      rsp, 0x58
0x00000001408317ce: pop      rbx
0x00000001408317cf: pop      rdi
0x00000001408317d0: pop      rsi
0x00000001408317d1: pop      r12
0x00000001408317d3: pop      r13
0x00000001408317d5: pop      r14
0x00000001408317d7: pop      r15
0x00000001408317d9: pop      rbp
0x00000001408317da: ret      
