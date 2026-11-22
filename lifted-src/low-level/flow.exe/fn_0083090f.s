; instruction-faithful x86-64 fallback for flow.exe rva=0x83090f-0x830962
0x000000014083090f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830914: push     rbp
0x0000000140830915: push     r15
0x0000000140830917: push     r14
0x0000000140830919: push     r13
0x000000014083091b: push     r12
0x000000014083091d: push     rsi
0x000000014083091e: push     rdi
0x000000014083091f: push     rbx
0x0000000140830920: sub      rsp, 0x58
0x0000000140830924: lea      rbp, [rdx + 0x80]
0x000000014083092b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830931: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830937: cmp      dword ptr [rbp + 0xe58], -1
0x000000014083093e: setne    byte ptr [rbp + 0xe67]
0x0000000140830945: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083094b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830951: add      rsp, 0x58
0x0000000140830955: pop      rbx
0x0000000140830956: pop      rdi
0x0000000140830957: pop      rsi
0x0000000140830958: pop      r12
0x000000014083095a: pop      r13
0x000000014083095c: pop      r14
0x000000014083095e: pop      r15
0x0000000140830960: pop      rbp
0x0000000140830961: ret      
