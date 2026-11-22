; instruction-faithful x86-64 fallback for flow.exe rva=0x39a57-0x39aa8
0x0000000140039a57: push     rbp
0x0000000140039a58: sub      rsp, 0x30
0x0000000140039a5c: lea      rbp, [rsp + 0x30]
0x0000000140039a61: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140039a69: mov      qword ptr [rbp - 0x10], rcx
0x0000000140039a6d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140039a71: lock dec qword ptr [rax]
0x0000000140039a75: jne      0x140039a85
0x0000000140039a77: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039a7b: mov      rcx, qword ptr [rax + 0x20]
0x0000000140039a7f: call     0x140805a02
0x0000000140039a84: nop      
0x0000000140039a85: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039a89: lea      rcx, [rax + 0x30]
0x0000000140039a8d: call     0x140039aef
0x0000000140039a92: nop      
0x0000000140039a93: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140039a97: add      rcx, 0x15e0
0x0000000140039a9e: add      rsp, 0x30
0x0000000140039aa2: pop      rbp
0x0000000140039aa3: jmp      0x140808833
