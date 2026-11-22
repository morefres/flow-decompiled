; instruction-faithful x86-64 fallback for flow.exe rva=0x233e3a-0x233e8a
0x0000000140233e3a: push     rbp
0x0000000140233e3b: sub      rsp, 0x30
0x0000000140233e3f: lea      rbp, [rsp + 0x30]
0x0000000140233e44: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140233e4c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140233e50: call     0x14020a9f0
0x0000000140233e55: nop      
0x0000000140233e56: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233e5a: mov      rcx, qword ptr [rax + 0x80]
0x0000000140233e61: cmp      rcx, -1
0x0000000140233e65: je       0x140233e84
0x0000000140233e67: mov      rdx, qword ptr [rax + 0x88]
0x0000000140233e6e: mov      r8d, 1
0x0000000140233e74: mov      r9d, 1
0x0000000140233e7a: add      rsp, 0x30
0x0000000140233e7e: pop      rbp
0x0000000140233e7f: jmp      0x14000a0f6
0x0000000140233e84: add      rsp, 0x30
0x0000000140233e88: pop      rbp
0x0000000140233e89: ret      
