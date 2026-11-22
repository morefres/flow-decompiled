; instruction-faithful x86-64 fallback for flow.exe rva=0x3117ba-0x311863
0x00000001403117ba: push     rbp
0x00000001403117bb: mov      eax, 0x2fd0
0x00000001403117c0: call     0x1408a7060
0x00000001403117c5: sub      rsp, rax
0x00000001403117c8: lea      rbp, [rsp + 0x80]
0x00000001403117d0: mov      qword ptr [rbp + 0x2f40], 0xfffffffffffffffe
0x00000001403117db: lea      rdx, [rbp - 0x58]
0x00000001403117df: mov      dword ptr [rdx], 2
0x00000001403117e5: mov      qword ptr [rbp + 0x2f38], rcx
0x00000001403117ec: call     0x140311a6a
0x00000001403117f1: nop      
0x00000001403117f2: mov      rcx, qword ptr [rbp + 0x2f38]
0x00000001403117f9: mov      rax, qword ptr [rcx + 8]
0x00000001403117fd: xor      r8d, r8d
0x0000000140311800: lea      rdx, [rbp + 0x1768]
0x0000000140311807: mov      qword ptr [rdx + 0x10], r8
0x000000014031180b: mov      qword ptr [rdx + 8], rax
0x000000014031180f: mov      dword ptr [rdx], 1
0x0000000140311815: call     0x140311a6a
0x000000014031181a: nop      
0x000000014031181b: add      rsp, 0x2fd0
0x0000000140311822: pop      rbp
0x0000000140311823: ret      
0x0000000140311824: mov      rax, qword ptr [rbp + 0x2f38]
0x000000014031182b: mov      rax, qword ptr [rax + 8]
0x000000014031182f: cmp      qword ptr [rbp + 0x2f30], 0
0x0000000140311837: je       0x140311857
0x0000000140311839: mov      rcx, qword ptr [rbp + 0x2f28]
0x0000000140311840: mov      qword ptr [rbp + 0x1780], rcx
0x0000000140311847: mov      rcx, qword ptr [rbp + 0x2f38]
0x000000014031184e: mov      r8, qword ptr [rbp + 0x2f30]
0x0000000140311855: jmp      0x140311800
0x0000000140311857: xor      r8d, r8d
0x000000014031185a: mov      rcx, qword ptr [rbp + 0x2f38]
0x0000000140311861: jmp      0x140311800
