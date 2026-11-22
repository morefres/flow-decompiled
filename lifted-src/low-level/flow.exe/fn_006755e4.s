; instruction-faithful x86-64 fallback for flow.exe rva=0x6755e4-0x675643
0x00000001406755e4: push     rbp
0x00000001406755e5: sub      rsp, 0x30
0x00000001406755e9: lea      rbp, [rsp + 0x30]
0x00000001406755ee: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406755f6: cmp      byte ptr [rcx + 0x211], 3
0x00000001406755fd: jne      0x14067563d
0x00000001406755ff: mov      qword ptr [rbp - 0x10], rcx
0x0000000140675603: add      rcx, 0x78
0x0000000140675607: call     0x14067677e
0x000000014067560c: nop      
0x000000014067560d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675611: cmp      word ptr [rax], -1
0x0000000140675615: je       0x140675632
0x0000000140675617: mov      rax, qword ptr [rbp - 0x10]
0x000000014067561b: mov      rcx, qword ptr [rax + 0x30]
0x000000014067561f: test     rcx, rcx
0x0000000140675622: je       0x140675632
0x0000000140675624: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675628: mov      rdx, qword ptr [rax + 0x38]
0x000000014067562c: call     0x14003668a
0x0000000140675631: nop      
0x0000000140675632: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675636: mov      byte ptr [rax + 0x210], 0
0x000000014067563d: add      rsp, 0x30
0x0000000140675641: pop      rbp
0x0000000140675642: ret      
