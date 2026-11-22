; instruction-faithful x86-64 fallback for flow.exe rva=0x6c30d6-0x6c3110
0x00000001406c30d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c30db: push     rbp
0x00000001406c30dc: push     rsi
0x00000001406c30dd: push     rdi
0x00000001406c30de: sub      rsp, 0x30
0x00000001406c30e2: lea      rbp, [rdx + 0x80]
0x00000001406c30e9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406c30ee: cmp      byte ptr [rbp + 0x1ef], 0
0x00000001406c30f5: je       0x1406c3103
0x00000001406c30f7: lea      rcx, [rbp + 0xb0]
0x00000001406c30fe: call     0x1406c2cee
0x00000001406c3103: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406c3108: add      rsp, 0x30
0x00000001406c310c: pop      rdi
0x00000001406c310d: pop      rsi
0x00000001406c310e: pop      rbp
0x00000001406c310f: ret      
