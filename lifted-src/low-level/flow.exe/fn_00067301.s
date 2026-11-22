; instruction-faithful x86-64 fallback for flow.exe rva=0x67301-0x6733a
0x0000000140067301: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067306: push     rbp
0x0000000140067307: sub      rsp, 0x20
0x000000014006730b: lea      rbp, [rdx + 0x80]
0x0000000140067312: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140067316: je       0x140067334
0x0000000140067318: mov      rax, qword ptr [rbp + 0x20]
0x000000014006731c: mov      rax, qword ptr [rax + 0x40]
0x0000000140067320: lock dec qword ptr [rax]
0x0000000140067324: jne      0x140067334
0x0000000140067326: mov      rax, qword ptr [rbp + 0x20]
0x000000014006732a: mov      rcx, qword ptr [rax + 0x40]
0x000000014006732e: call     0x14077cfa0
0x0000000140067333: nop      
0x0000000140067334: add      rsp, 0x20
0x0000000140067338: pop      rbp
0x0000000140067339: ret      
