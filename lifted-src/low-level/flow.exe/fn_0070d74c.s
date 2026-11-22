; instruction-faithful x86-64 fallback for flow.exe rva=0x70d74c-0x70d78c
0x000000014070d74c: mov      qword ptr [rsp + 0x10], rdx
0x000000014070d751: push     rbp
0x000000014070d752: push     rsi
0x000000014070d753: push     rdi
0x000000014070d754: push     rbx
0x000000014070d755: sub      rsp, 0x48
0x000000014070d759: lea      rbp, [rdx + 0x80]
0x000000014070d760: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014070d765: mov      rcx, qword ptr [rbp - 0x50]
0x000000014070d769: mov      r8d, 1
0x000000014070d76f: mov      r9d, 1
0x000000014070d775: mov      rdx, qword ptr [rbp - 0x20]
0x000000014070d779: call     0x14000a0f6
0x000000014070d77e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014070d783: add      rsp, 0x48
0x000000014070d787: pop      rbx
0x000000014070d788: pop      rdi
0x000000014070d789: pop      rsi
0x000000014070d78a: pop      rbp
0x000000014070d78b: ret      
