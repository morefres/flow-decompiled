; instruction-faithful x86-64 fallback for flow.exe rva=0x67cf65-0x67cf90
0x000000014067cf65: mov      qword ptr [rsp + 0x10], rdx
0x000000014067cf6a: push     rbp
0x000000014067cf6b: push     r14
0x000000014067cf6d: push     rsi
0x000000014067cf6e: push     rdi
0x000000014067cf6f: push     rbx
0x000000014067cf70: sub      rsp, 0x20
0x000000014067cf74: lea      rbp, [rdx + 0x80]
0x000000014067cf7b: lea      rcx, [rbp - 0x60]
0x000000014067cf7f: call     0x140618e4e
0x000000014067cf84: nop      
0x000000014067cf85: add      rsp, 0x20
0x000000014067cf89: pop      rbx
0x000000014067cf8a: pop      rdi
0x000000014067cf8b: pop      rsi
0x000000014067cf8c: pop      r14
0x000000014067cf8e: pop      rbp
0x000000014067cf8f: ret      
