; instruction-faithful x86-64 fallback for flow.exe rva=0x6b41ad-0x6b421c
0x00000001406b41ad: push     rbp
0x00000001406b41ae: sub      rsp, 0x30
0x00000001406b41b2: lea      rbp, [rsp + 0x30]
0x00000001406b41b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b41bf: mov      rdx, rcx
0x00000001406b41c2: mov      rcx, qword ptr [rcx]
0x00000001406b41c5: sub      rcx, 2
0x00000001406b41c9: mov      eax, 1
0x00000001406b41ce: cmovae   rax, rcx
0x00000001406b41d2: test     rax, rax
0x00000001406b41d5: je       0x1406b41ea
0x00000001406b41d7: cmp      rax, 1
0x00000001406b41db: jne      0x1406b4216
0x00000001406b41dd: mov      rcx, rdx
0x00000001406b41e0: add      rsp, 0x30
0x00000001406b41e4: pop      rbp
0x00000001406b41e5: jmp      0x1406b40ed
0x00000001406b41ea: lea      rcx, [rdx + 8]
0x00000001406b41ee: mov      qword ptr [rbp - 0x10], rdx
0x00000001406b41f2: call     0x1406a7d71
0x00000001406b41f7: nop      
0x00000001406b41f8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b41fc: cmp      dword ptr [rcx + 0x120], -1
0x00000001406b4203: je       0x1406b4216
0x00000001406b4205: add      rcx, 0x120
0x00000001406b420c: add      rsp, 0x30
0x00000001406b4210: pop      rbp
0x00000001406b4211: jmp      0x140685071
0x00000001406b4216: add      rsp, 0x30
0x00000001406b421a: pop      rbp
0x00000001406b421b: ret      
