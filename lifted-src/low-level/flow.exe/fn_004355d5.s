; instruction-faithful x86-64 fallback for flow.exe rva=0x4355d5-0x435617
0x00000001404355d5: push     rbp
0x00000001404355d6: sub      rsp, 0x30
0x00000001404355da: lea      rbp, [rsp + 0x30]
0x00000001404355df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404355e7: cmp      dword ptr [rcx], -1
0x00000001404355ea: je       0x140435611
0x00000001404355ec: mov      qword ptr [rbp - 0x10], rcx
0x00000001404355f0: call     0x140431bae
0x00000001404355f5: nop      
0x00000001404355f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001404355fa: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140435601: mov      dl, byte ptr [rax + 0xb8]
0x0000000140435607: add      rsp, 0x30
0x000000014043560b: pop      rbp
0x000000014043560c: jmp      0x140507672
0x0000000140435611: add      rsp, 0x30
0x0000000140435615: pop      rbp
0x0000000140435616: ret      
