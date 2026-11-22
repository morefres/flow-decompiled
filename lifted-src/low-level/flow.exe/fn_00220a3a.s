; instruction-faithful x86-64 fallback for flow.exe rva=0x220a3a-0x220a6e
0x0000000140220a3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140220a3f: push     rbp
0x0000000140220a40: push     rsi
0x0000000140220a41: push     rdi
0x0000000140220a42: push     rbx
0x0000000140220a43: sub      rsp, 0x28
0x0000000140220a47: lea      rbp, [rdx + 0x40]
0x0000000140220a4b: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140220a4f: mov      r8d, 1
0x0000000140220a55: mov      r9d, 1
0x0000000140220a5b: mov      rdx, qword ptr [rbp - 8]
0x0000000140220a5f: call     0x14000a0f6
0x0000000140220a64: nop      
0x0000000140220a65: add      rsp, 0x28
0x0000000140220a69: pop      rbx
0x0000000140220a6a: pop      rdi
0x0000000140220a6b: pop      rsi
0x0000000140220a6c: pop      rbp
0x0000000140220a6d: ret      
