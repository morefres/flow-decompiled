; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4c52-0x2f4c74
0x00000001402f4c52: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4c57: push     rbp
0x00000001402f4c58: sub      rsp, 0x20
0x00000001402f4c5c: lea      rbp, [rdx + 0x30]
0x00000001402f4c60: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f4c64: lea      rcx, [rax + 0x38]
0x00000001402f4c68: call     0x1402f4c99
0x00000001402f4c6d: nop      
0x00000001402f4c6e: add      rsp, 0x20
0x00000001402f4c72: pop      rbp
0x00000001402f4c73: ret      
