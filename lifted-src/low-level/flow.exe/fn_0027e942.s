; instruction-faithful x86-64 fallback for flow.exe rva=0x27e942-0x27e970
0x000000014027e942: push     rbp
0x000000014027e943: sub      rsp, 0x30
0x000000014027e947: lea      rbp, [rsp + 0x30]
0x000000014027e94c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027e954: mov      qword ptr [rbp - 0x10], rcx
0x000000014027e958: mov      rcx, qword ptr [rcx + 0x38]
0x000000014027e95c: call     0x14027e7fc
0x000000014027e961: nop      
0x000000014027e962: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027e966: add      rsp, 0x30
0x000000014027e96a: pop      rbp
0x000000014027e96b: jmp      0x14020abfb
