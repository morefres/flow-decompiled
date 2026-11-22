; instruction-faithful x86-64 fallback for flow.exe rva=0x6b40ed-0x6b4156
0x00000001406b40ed: push     rbp
0x00000001406b40ee: sub      rsp, 0x30
0x00000001406b40f2: lea      rbp, [rsp + 0x30]
0x00000001406b40f7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b40ff: mov      qword ptr [rbp - 0x10], rcx
0x00000001406b4103: cmp      dword ptr [rcx + 0x118], -1
0x00000001406b410a: je       0x1406b411d
0x00000001406b410c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b4110: lea      rcx, [rax + 0x118]
0x00000001406b4117: call     0x140685071
0x00000001406b411c: nop      
0x00000001406b411d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b4121: call     0x1406a7d71
0x00000001406b4126: nop      
0x00000001406b4127: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b412b: cmp      byte ptr [rax + 0x218], 0
0x00000001406b4132: je       0x1406b413a
0x00000001406b4134: add      rsp, 0x30
0x00000001406b4138: pop      rbp
0x00000001406b4139: ret      
0x00000001406b413a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b413e: mov      rcx, qword ptr [rax + 0x220]
0x00000001406b4145: mov      rdx, qword ptr [rax + 0x228]
0x00000001406b414c: add      rsp, 0x30
0x00000001406b4150: pop      rbp
0x00000001406b4151: jmp      0x14003668a
