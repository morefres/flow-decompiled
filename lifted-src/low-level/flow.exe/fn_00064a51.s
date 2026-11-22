; instruction-faithful x86-64 fallback for flow.exe rva=0x64a51-0x64a8a
0x0000000140064a51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064a56: push     rbp
0x0000000140064a57: sub      rsp, 0x20
0x0000000140064a5b: lea      rbp, [rdx + 0x80]
0x0000000140064a62: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140064a66: je       0x140064a84
0x0000000140064a68: mov      rax, qword ptr [rbp + 0x20]
0x0000000140064a6c: mov      rax, qword ptr [rax + 0x40]
0x0000000140064a70: lock dec qword ptr [rax]
0x0000000140064a74: jne      0x140064a84
0x0000000140064a76: mov      rax, qword ptr [rbp + 0x20]
0x0000000140064a7a: mov      rcx, qword ptr [rax + 0x40]
0x0000000140064a7e: call     0x14077cfa0
0x0000000140064a83: nop      
0x0000000140064a84: add      rsp, 0x20
0x0000000140064a88: pop      rbp
0x0000000140064a89: ret      
