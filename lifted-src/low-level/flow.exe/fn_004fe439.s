; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe439-0x4fe476
0x00000001404fe439: push     rbp
0x00000001404fe43a: sub      rsp, 0x30
0x00000001404fe43e: lea      rbp, [rsp + 0x30]
0x00000001404fe443: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fe44b: cmp      qword ptr [rcx], -1
0x00000001404fe44f: je       0x1404fe470
0x00000001404fe451: mov      qword ptr [rbp - 0x10], rcx
0x00000001404fe455: call     0x1404f0c41
0x00000001404fe45a: nop      
0x00000001404fe45b: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe45f: mov      rcx, qword ptr [rax + 0x18]
0x00000001404fe463: mov      dl, byte ptr [rax + 0x20]
0x00000001404fe466: add      rsp, 0x30
0x00000001404fe46a: pop      rbp
0x00000001404fe46b: jmp      0x140507672
0x00000001404fe470: add      rsp, 0x30
0x00000001404fe474: pop      rbp
0x00000001404fe475: ret      
