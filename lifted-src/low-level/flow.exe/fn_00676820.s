; instruction-faithful x86-64 fallback for flow.exe rva=0x676820-0x67686b
0x0000000140676820: push     rbp
0x0000000140676821: sub      rsp, 0x30
0x0000000140676825: lea      rbp, [rsp + 0x30]
0x000000014067682a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140676832: movzx    eax, byte ptr [rcx + 0x78]
0x0000000140676836: test     eax, eax
0x0000000140676838: je       0x14067685b
0x000000014067683a: cmp      eax, 3
0x000000014067683d: jne      0x140676855
0x000000014067683f: mov      qword ptr [rbp - 0x10], rcx
0x0000000140676843: add      rcx, 0x30
0x0000000140676847: call     0x140676e28
0x000000014067684c: nop      
0x000000014067684d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140676851: mov      byte ptr [rax + 0x79], 0
0x0000000140676855: add      rsp, 0x30
0x0000000140676859: pop      rbp
0x000000014067685a: ret      
0x000000014067685b: mov      rcx, qword ptr [rcx + 0x20]
0x000000014067685f: add      rsp, 0x30
0x0000000140676863: pop      rbp
0x0000000140676864: jmp      qword ptr [rip + 0x25b5f5]
