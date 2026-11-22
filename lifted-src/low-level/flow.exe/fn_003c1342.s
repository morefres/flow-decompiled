; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1342-0x3c1392
0x00000001403c1342: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1347: push     rbp
0x00000001403c1348: push     r15
0x00000001403c134a: push     r14
0x00000001403c134c: push     r13
0x00000001403c134e: push     r12
0x00000001403c1350: push     rsi
0x00000001403c1351: push     rdi
0x00000001403c1352: push     rbx
0x00000001403c1353: sub      rsp, 0x48
0x00000001403c1357: lea      rbp, [rdx + 0x80]
0x00000001403c135e: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1364: and      rdx, 0xffffffffffffff80
0x00000001403c1368: mov      rbx, rdx
0x00000001403c136b: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c136f: lea      rcx, [rax + 0x4428]
0x00000001403c1376: call     0x1400ae33f
0x00000001403c137b: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1381: add      rsp, 0x48
0x00000001403c1385: pop      rbx
0x00000001403c1386: pop      rdi
0x00000001403c1387: pop      rsi
0x00000001403c1388: pop      r12
0x00000001403c138a: pop      r13
0x00000001403c138c: pop      r14
0x00000001403c138e: pop      r15
0x00000001403c1390: pop      rbp
0x00000001403c1391: ret      
