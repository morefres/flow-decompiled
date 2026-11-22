; instruction-faithful x86-64 fallback for flow.exe rva=0x544b66-0x544b8a
0x0000000140544b66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544b6b: push     rbp
0x0000000140544b6c: push     rsi
0x0000000140544b6d: push     rdi
0x0000000140544b6e: push     rbx
0x0000000140544b6f: sub      rsp, 0x28
0x0000000140544b73: lea      rbp, [rdx + 0x60]
0x0000000140544b77: mov      rcx, qword ptr [rbp - 8]
0x0000000140544b7b: call     0x140541fad
0x0000000140544b80: nop      
0x0000000140544b81: add      rsp, 0x28
0x0000000140544b85: pop      rbx
0x0000000140544b86: pop      rdi
0x0000000140544b87: pop      rsi
0x0000000140544b88: pop      rbp
0x0000000140544b89: ret      
