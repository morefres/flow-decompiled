; instruction-faithful x86-64 fallback for flow.exe rva=0x6adfc9-0x6ae02b
0x00000001406adfc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adfce: push     rbp
0x00000001406adfcf: push     r15
0x00000001406adfd1: push     r14
0x00000001406adfd3: push     r13
0x00000001406adfd5: push     r12
0x00000001406adfd7: push     rsi
0x00000001406adfd8: push     rdi
0x00000001406adfd9: push     rbx
0x00000001406adfda: sub      rsp, 0x58
0x00000001406adfde: lea      rbp, [rdx + 0x80]
0x00000001406adfe5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adfea: cmp      byte ptr [rbp + 0xde7], 0
0x00000001406adff1: je       0x1406adfff
0x00000001406adff3: lea      rcx, [rbp + 0x7b0]
0x00000001406adffa: call     0x1406a8a74
0x00000001406adfff: cmp      qword ptr [rbp + 0xd20], 0
0x00000001406ae007: je       0x1406ae015
0x00000001406ae009: lea      rcx, [rbp + 0xd20]
0x00000001406ae010: call     0x1400b2590
0x00000001406ae015: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae01a: add      rsp, 0x58
0x00000001406ae01e: pop      rbx
0x00000001406ae01f: pop      rdi
0x00000001406ae020: pop      rsi
0x00000001406ae021: pop      r12
0x00000001406ae023: pop      r13
0x00000001406ae025: pop      r14
0x00000001406ae027: pop      r15
0x00000001406ae029: pop      rbp
0x00000001406ae02a: ret      
