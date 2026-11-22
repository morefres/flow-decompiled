; instruction-faithful x86-64 fallback for flow.exe rva=0x6657e0-0x665855
0x00000001406657e0: sub      rsp, 0x68
0x00000001406657e4: mov      rax, rdx
0x00000001406657e7: lea      rdx, [rcx + 8]
0x00000001406657eb: lea      r8, [rsp + 0x60]
0x00000001406657f0: mov      qword ptr [r8], rdx
0x00000001406657f3: lea      rdx, [rip - 0x2178a]
0x00000001406657fa: mov      qword ptr [rsp + 0x50], rdx
0x00000001406657ff: mov      qword ptr [rsp + 0x48], r8
0x0000000140665804: lea      rdx, [rip + 0x4ea218]
0x000000014066580b: mov      qword ptr [rsp + 0x38], rdx
0x0000000140665810: lea      rdx, [rip + 0x49]
0x0000000140665817: mov      qword ptr [rsp + 0x30], rdx
0x000000014066581c: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665821: mov      qword ptr [rsp + 0x40], 6
0x000000014066582a: mov      qword ptr [rsp + 0x20], 0xa
0x0000000140665833: lea      rdx, [rip + 0x4ea372]
0x000000014066583a: lea      r9, [rip + 0x4fd5bd]
0x0000000140665841: mov      r8d, 0x10
0x0000000140665847: mov      rcx, rax
0x000000014066584a: call     0x14001e2f0
0x000000014066584f: nop      
0x0000000140665850: add      rsp, 0x68
0x0000000140665854: ret      
