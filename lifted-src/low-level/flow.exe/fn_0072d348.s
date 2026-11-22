; instruction-faithful x86-64 fallback for flow.exe rva=0x72d348-0x72d379
0x000000014072d348: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d34d: push     rbp
0x000000014072d34e: push     rsi
0x000000014072d34f: sub      rsp, 0x28
0x000000014072d353: lea      rbp, [rdx + 0x30]
0x000000014072d357: mov      rax, qword ptr [rbp - 8]
0x000000014072d35b: cmp      qword ptr [rax + 0x80], -3
0x000000014072d363: je       0x14072d372
0x000000014072d365: lea      rcx, [rax + 0x80]
0x000000014072d36c: call     0x14072d0f2
0x000000014072d371: nop      
0x000000014072d372: add      rsp, 0x28
0x000000014072d376: pop      rsi
0x000000014072d377: pop      rbp
0x000000014072d378: ret      
