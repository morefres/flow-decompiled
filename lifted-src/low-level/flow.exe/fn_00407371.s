; instruction-faithful x86-64 fallback for flow.exe rva=0x407371-0x407398
0x0000000140407371: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407376: push     rbp
0x0000000140407377: push     rsi
0x0000000140407378: sub      rsp, 0x28
0x000000014040737c: lea      rbp, [rdx + 0x30]
0x0000000140407380: mov      rcx, qword ptr [rbp - 8]
0x0000000140407384: mov      byte ptr [rcx + 0xc9], 0
0x000000014040738b: call     0x140037677
0x0000000140407390: nop      
0x0000000140407391: add      rsp, 0x28
0x0000000140407395: pop      rsi
0x0000000140407396: pop      rbp
0x0000000140407397: ret      
