; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca908-0x7ca951
0x00000001407ca908: push     rbp
0x00000001407ca909: sub      rsp, 0x30
0x00000001407ca90d: lea      rbp, [rsp + 0x30]
0x00000001407ca912: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ca91a: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ca91e: mov      rax, qword ptr [rcx]
0x00000001407ca921: cmp      rax, -1
0x00000001407ca925: je       0x1407ca93c
0x00000001407ca927: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ca92b: cmp      eax, -2
0x00000001407ca92e: jne      0x1407ca936
0x00000001407ca930: add      rsp, 0x30
0x00000001407ca934: pop      rbp
0x00000001407ca935: ret      
0x00000001407ca936: call     0x1407ac3e0
0x00000001407ca93b: nop      
0x00000001407ca93c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ca940: mov      rcx, qword ptr [rax + 0x18]
0x00000001407ca944: mov      dl, byte ptr [rax + 0x20]
0x00000001407ca947: add      rsp, 0x30
0x00000001407ca94b: pop      rbp
0x00000001407ca94c: jmp      0x140507672
