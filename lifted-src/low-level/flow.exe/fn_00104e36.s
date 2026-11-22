; instruction-faithful x86-64 fallback for flow.exe rva=0x104e36-0x104e6a
0x0000000140104e36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104e3b: push     rbp
0x0000000140104e3c: push     rsi
0x0000000140104e3d: push     rdi
0x0000000140104e3e: push     rbx
0x0000000140104e3f: sub      rsp, 0x28
0x0000000140104e43: lea      rbp, [rdx + 0x40]
0x0000000140104e47: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140104e4b: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140104e4f: mov      r8d, 1
0x0000000140104e55: mov      r9d, 1
0x0000000140104e5b: call     0x14000a0f6
0x0000000140104e60: nop      
0x0000000140104e61: add      rsp, 0x28
0x0000000140104e65: pop      rbx
0x0000000140104e66: pop      rdi
0x0000000140104e67: pop      rsi
0x0000000140104e68: pop      rbp
0x0000000140104e69: ret      
