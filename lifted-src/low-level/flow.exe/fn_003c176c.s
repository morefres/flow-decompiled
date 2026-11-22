; instruction-faithful x86-64 fallback for flow.exe rva=0x3c176c-0x3c17bd
0x00000001403c176c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1771: push     rbp
0x00000001403c1772: push     r15
0x00000001403c1774: push     r14
0x00000001403c1776: push     r13
0x00000001403c1778: push     r12
0x00000001403c177a: push     rsi
0x00000001403c177b: push     rdi
0x00000001403c177c: push     rbx
0x00000001403c177d: sub      rsp, 0x48
0x00000001403c1781: lea      rbp, [rdx + 0x80]
0x00000001403c1788: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c178e: and      rdx, 0xffffffffffffff80
0x00000001403c1792: mov      rbx, rdx
0x00000001403c1795: cmp      byte ptr [rbx + 0x54], 0
0x00000001403c1799: je       0x1403c17a7
0x00000001403c179b: lea      rcx, [rbx + 0x480]
0x00000001403c17a2: call     0x140266fad
0x00000001403c17a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c17ac: add      rsp, 0x48
0x00000001403c17b0: pop      rbx
0x00000001403c17b1: pop      rdi
0x00000001403c17b2: pop      rsi
0x00000001403c17b3: pop      r12
0x00000001403c17b5: pop      r13
0x00000001403c17b7: pop      r14
0x00000001403c17b9: pop      r15
0x00000001403c17bb: pop      rbp
0x00000001403c17bc: ret      
