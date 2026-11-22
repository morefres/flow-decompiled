; instruction-faithful x86-64 fallback for flow.exe rva=0x2def50-0x2def91
0x00000001402def50: mov      qword ptr [rsp + 0x10], rdx
0x00000001402def55: push     rbp
0x00000001402def56: push     r14
0x00000001402def58: push     rsi
0x00000001402def59: push     rdi
0x00000001402def5a: push     rbx
0x00000001402def5b: sub      rsp, 0x20
0x00000001402def5f: lea      rbp, [rdx + 0x80]
0x00000001402def66: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402def6a: cmp      rcx, -1
0x00000001402def6e: je       0x1402def86
0x00000001402def70: mov      rdx, qword ptr [rbp + 0x58]
0x00000001402def74: mov      r8d, 1
0x00000001402def7a: mov      r9d, 1
0x00000001402def80: call     0x14000a0f6
0x00000001402def85: nop      
0x00000001402def86: add      rsp, 0x20
0x00000001402def8a: pop      rbx
0x00000001402def8b: pop      rdi
0x00000001402def8c: pop      rsi
0x00000001402def8d: pop      r14
0x00000001402def8f: pop      rbp
0x00000001402def90: ret      
