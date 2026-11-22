; instruction-faithful x86-64 fallback for flow.exe rva=0x544a63-0x544a94
0x0000000140544a63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544a68: push     rbp
0x0000000140544a69: sub      rsp, 0x20
0x0000000140544a6d: lea      rbp, [rdx + 0x30]
0x0000000140544a71: mov      rax, qword ptr [rbp - 0x10]
0x0000000140544a75: mov      rdx, qword ptr [rax]
0x0000000140544a78: mov      rcx, qword ptr [rax + 0x10]
0x0000000140544a7c: mov      r8d, 8
0x0000000140544a82: mov      r9d, 0x38
0x0000000140544a88: call     0x14000a0f6
0x0000000140544a8d: nop      
0x0000000140544a8e: add      rsp, 0x20
0x0000000140544a92: pop      rbp
0x0000000140544a93: ret      
