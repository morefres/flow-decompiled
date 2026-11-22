; instruction-faithful x86-64 fallback for flow.exe rva=0x768350-0x76838e
0x0000000140768350: push     rbp
0x0000000140768351: sub      rsp, 0x30
0x0000000140768355: lea      rbp, [rsp + 0x30]
0x000000014076835a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768362: mov      byte ptr [rcx + 8], 2
0x0000000140768366: mov      qword ptr [rbp - 0x10], rcx
0x000000014076836a: call     0x1407683e0
0x000000014076836f: nop      
0x0000000140768370: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140768374: mov      rax, qword ptr [rcx]
0x0000000140768377: test     rax, rax
0x000000014076837a: je       0x140768388
0x000000014076837c: lock dec qword ptr [rax]
0x0000000140768380: jne      0x140768388
0x0000000140768382: call     0x140768530
0x0000000140768387: nop      
0x0000000140768388: add      rsp, 0x30
0x000000014076838c: pop      rbp
0x000000014076838d: ret      
