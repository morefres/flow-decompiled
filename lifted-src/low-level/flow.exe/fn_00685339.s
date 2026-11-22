; instruction-faithful x86-64 fallback for flow.exe rva=0x685339-0x6853e7
0x0000000140685339: push     rbp
0x000000014068533a: push     rsi
0x000000014068533b: sub      rsp, 0x38
0x000000014068533f: lea      rbp, [rsp + 0x30]
0x0000000140685344: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068534c: lea      rax, [rcx + 0x10]
0x0000000140685350: mov      qword ptr [rbp - 0x10], rax
0x0000000140685354: mov      qword ptr [rbp - 8], rcx
0x0000000140685358: mov      rsi, qword ptr [rcx + 0xc0]
0x000000014068535f: test     sil, 1
0x0000000140685363: je       0x140685382
0x0000000140685365: mov      rcx, qword ptr [rbp - 8]
0x0000000140685369: mov      rax, qword ptr [rcx + 0xb0]
0x0000000140685370: mov      rcx, qword ptr [rcx + 0xb8]
0x0000000140685377: mov      rax, qword ptr [rax + 0x18]
0x000000014068537b: call     qword ptr [rip + 0x24cb17]
0x0000000140685381: nop      
0x0000000140685382: test     sil, 8
0x0000000140685386: je       0x1406853a5
0x0000000140685388: mov      rcx, qword ptr [rbp - 8]
0x000000014068538c: mov      rax, qword ptr [rcx + 0xa0]
0x0000000140685393: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014068539a: mov      rax, qword ptr [rax + 0x18]
0x000000014068539e: call     qword ptr [rip + 0x24caf4]
0x00000001406853a4: nop      
0x00000001406853a5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406853a9: cmp      dword ptr [rcx], -2
0x00000001406853ac: je       0x1406853b4
0x00000001406853ae: call     0x14068544e
0x00000001406853b3: nop      
0x00000001406853b4: mov      rsi, qword ptr [rbp - 8]
0x00000001406853b8: cmp      rsi, -1
0x00000001406853bc: je       0x1406853e0
0x00000001406853be: lock dec qword ptr [rsi + 8]
0x00000001406853c3: jne      0x1406853e0
0x00000001406853c5: call     qword ptr [rip + 0x24c33d]
0x00000001406853cb: mov      rcx, rax
0x00000001406853ce: xor      edx, edx
0x00000001406853d0: mov      r8, rsi
0x00000001406853d3: add      rsp, 0x38
0x00000001406853d7: pop      rsi
0x00000001406853d8: pop      rbp
0x00000001406853d9: jmp      qword ptr [rip + 0x24c320]
0x00000001406853e0: add      rsp, 0x38
0x00000001406853e4: pop      rsi
0x00000001406853e5: pop      rbp
0x00000001406853e6: ret      
