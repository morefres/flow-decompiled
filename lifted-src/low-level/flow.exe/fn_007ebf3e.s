; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebf3e-0x7ebf69
0x00000001407ebf3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebf43: push     rbp
0x00000001407ebf44: push     r14
0x00000001407ebf46: push     rsi
0x00000001407ebf47: push     rdi
0x00000001407ebf48: push     rbx
0x00000001407ebf49: sub      rsp, 0x30
0x00000001407ebf4d: lea      rbp, [rdx + 0x60]
0x00000001407ebf51: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407ebf55: mov      dl, byte ptr [rbp - 0x28]
0x00000001407ebf58: call     0x140507672
0x00000001407ebf5d: nop      
0x00000001407ebf5e: add      rsp, 0x30
0x00000001407ebf62: pop      rbx
0x00000001407ebf63: pop      rdi
0x00000001407ebf64: pop      rsi
0x00000001407ebf65: pop      r14
0x00000001407ebf67: pop      rbp
0x00000001407ebf68: ret      
