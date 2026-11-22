; instruction-faithful x86-64 fallback for flow.exe rva=0x41057c-0x4105bd
0x000000014041057c: push     rbp
0x000000014041057d: sub      rsp, 0x30
0x0000000140410581: lea      rbp, [rsp + 0x30]
0x0000000140410586: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014041058e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140410592: cmp      dword ptr [rcx], -2
0x0000000140410595: je       0x1404105a1
0x0000000140410597: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041059b: call     0x1402c3983
0x00000001404105a0: nop      
0x00000001404105a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001404105a5: mov      rcx, qword ptr [rax + 0x80]
0x00000001404105ac: mov      rdx, qword ptr [rax + 0x88]
0x00000001404105b3: add      rsp, 0x30
0x00000001404105b7: pop      rbp
0x00000001404105b8: jmp      0x14003668a
