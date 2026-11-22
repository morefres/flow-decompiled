; instruction-faithful x86-64 fallback for flow.exe rva=0x2b54b2-0x2b54ed
0x00000001402b54b2: push     rbp
0x00000001402b54b3: sub      rsp, 0x30
0x00000001402b54b7: lea      rbp, [rsp + 0x30]
0x00000001402b54bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b54c4: cmp      rcx, -1
0x00000001402b54c8: je       0x1402b54e7
0x00000001402b54ca: mov      qword ptr [rbp - 0x10], rcx
0x00000001402b54ce: mov      rcx, rdx
0x00000001402b54d1: call     0x140815ac1
0x00000001402b54d6: nop      
0x00000001402b54d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b54db: add      rsp, 0x30
0x00000001402b54df: pop      rbp
0x00000001402b54e0: jmp      qword ptr [rip + 0x61c979]
0x00000001402b54e7: add      rsp, 0x30
0x00000001402b54eb: pop      rbp
0x00000001402b54ec: ret      
