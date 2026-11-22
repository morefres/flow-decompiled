; instruction-faithful x86-64 fallback for flow.exe rva=0x767180-0x7671f0
0x0000000140767180: push     rbp
0x0000000140767181: push     rsi
0x0000000140767182: sub      rsp, 0x38
0x0000000140767186: lea      rbp, [rsp + 0x30]
0x000000014076718b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767193: mov      rsi, rcx
0x0000000140767196: mov      rcx, qword ptr [rcx]
0x0000000140767199: call     0x140765550
0x000000014076719e: test     rax, rax
0x00000001407671a1: je       0x1407671e3
0x00000001407671a3: mov      qword ptr [rbp - 8], rax
0x00000001407671a7: mov      qword ptr [rbp - 0x10], rsi
0x00000001407671ab: mov      rcx, qword ptr [rsi + 8]
0x00000001407671af: test     rcx, rcx
0x00000001407671b2: je       0x1407671d4
0x00000001407671b4: mov      eax, ecx
0x00000001407671b6: and      eax, 3
0x00000001407671b9: lea      edx, [rax - 2]
0x00000001407671bc: cmp      edx, 2
0x00000001407671bf: jb       0x1407671d4
0x00000001407671c1: test     rax, rax
0x00000001407671c4: je       0x1407671d4
0x00000001407671c6: mov      rax, qword ptr [rcx + 0x17]
0x00000001407671ca: dec      rcx
0x00000001407671cd: call     qword ptr [rip + 0x16acc5]
0x00000001407671d3: nop      
0x00000001407671d4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407671d8: mov      rcx, qword ptr [rbp - 8]
0x00000001407671dc: mov      qword ptr [rax + 8], rcx
0x00000001407671e0: mov      rax, rcx
0x00000001407671e3: test     rax, rax
0x00000001407671e6: setne    al
0x00000001407671e9: add      rsp, 0x38
0x00000001407671ed: pop      rsi
0x00000001407671ee: pop      rbp
0x00000001407671ef: ret      
