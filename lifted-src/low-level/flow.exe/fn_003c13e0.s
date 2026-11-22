; instruction-faithful x86-64 fallback for flow.exe rva=0x3c13e0-0x3c1462
0x00000001403c13e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c13e5: push     rbp
0x00000001403c13e6: push     r15
0x00000001403c13e8: push     r14
0x00000001403c13ea: push     r13
0x00000001403c13ec: push     r12
0x00000001403c13ee: push     rsi
0x00000001403c13ef: push     rdi
0x00000001403c13f0: push     rbx
0x00000001403c13f1: sub      rsp, 0x48
0x00000001403c13f5: lea      rbp, [rdx + 0x80]
0x00000001403c13fc: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1402: and      rdx, 0xffffffffffffff80
0x00000001403c1406: mov      rbx, rdx
0x00000001403c1409: cmp      qword ptr [rbx + 0xe0], -1
0x00000001403c1411: je       0x1403c1432
0x00000001403c1413: mov      r8d, 1
0x00000001403c1419: mov      r9d, 1
0x00000001403c141f: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001403c1426: mov      rdx, qword ptr [rbx + 0x140]
0x00000001403c142d: call     0x14000a0f6
0x00000001403c1432: mov      rax, qword ptr [rbx + 0x148]
0x00000001403c1439: mov      qword ptr [rbx + 0x2a8], rax
0x00000001403c1440: lea      rcx, [rbx + 0x240]
0x00000001403c1447: call     0x140266fad
0x00000001403c144c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1451: add      rsp, 0x48
0x00000001403c1455: pop      rbx
0x00000001403c1456: pop      rdi
0x00000001403c1457: pop      rsi
0x00000001403c1458: pop      r12
0x00000001403c145a: pop      r13
0x00000001403c145c: pop      r14
0x00000001403c145e: pop      r15
0x00000001403c1460: pop      rbp
0x00000001403c1461: ret      
