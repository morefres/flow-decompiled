; instruction-faithful x86-64 fallback for flow.exe rva=0x399e7-0x39a28
0x00000001400399e7: push     rbp
0x00000001400399e8: sub      rsp, 0x30
0x00000001400399ec: lea      rbp, [rsp + 0x30]
0x00000001400399f1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400399f9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400399fd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140039a01: call     0x140807efe
0x0000000140039a06: nop      
0x0000000140039a07: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039a0b: mov      rcx, qword ptr [rax]
0x0000000140039a0e: cmp      rcx, 2
0x0000000140039a12: jne      0x140039a1a
0x0000000140039a14: add      rsp, 0x30
0x0000000140039a18: pop      rbp
0x0000000140039a19: ret      
0x0000000140039a1a: mov      rdx, qword ptr [rax + 8]
0x0000000140039a1e: add      rsp, 0x30
0x0000000140039a22: pop      rbp
0x0000000140039a23: jmp      0x1408059dd
