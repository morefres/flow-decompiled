; instruction-faithful x86-64 fallback for flow.exe rva=0x387a88-0x387ac3
0x0000000140387a88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387a8d: push     rbp
0x0000000140387a8e: push     r15
0x0000000140387a90: push     r14
0x0000000140387a92: push     rsi
0x0000000140387a93: push     rdi
0x0000000140387a94: push     rbx
0x0000000140387a95: sub      rsp, 0x28
0x0000000140387a99: lea      rbp, [rdx + 0x80]
0x0000000140387aa0: cmp      byte ptr [rbp + 0x2b7], 0
0x0000000140387aa7: je       0x140387ab6
0x0000000140387aa9: lea      rcx, [rbp + 0x188]
0x0000000140387ab0: call     0x1403878ae
0x0000000140387ab5: nop      
0x0000000140387ab6: add      rsp, 0x28
0x0000000140387aba: pop      rbx
0x0000000140387abb: pop      rdi
0x0000000140387abc: pop      rsi
0x0000000140387abd: pop      r14
0x0000000140387abf: pop      r15
0x0000000140387ac1: pop      rbp
0x0000000140387ac2: ret      
