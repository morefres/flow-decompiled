; instruction-faithful x86-64 fallback for flow.exe rva=0x3b284a-0x3b2897
0x00000001403b284a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b284f: push     rbp
0x00000001403b2850: push     r15
0x00000001403b2852: push     r14
0x00000001403b2854: push     r13
0x00000001403b2856: push     r12
0x00000001403b2858: push     rsi
0x00000001403b2859: push     rdi
0x00000001403b285a: push     rbx
0x00000001403b285b: sub      rsp, 0x38
0x00000001403b285f: lea      rbp, [rdx + 0x80]
0x00000001403b2866: mov      r8d, 1
0x00000001403b286c: mov      r9d, 1
0x00000001403b2872: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403b2879: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403b2880: call     0x14000a0f6
0x00000001403b2885: nop      
0x00000001403b2886: add      rsp, 0x38
0x00000001403b288a: pop      rbx
0x00000001403b288b: pop      rdi
0x00000001403b288c: pop      rsi
0x00000001403b288d: pop      r12
0x00000001403b288f: pop      r13
0x00000001403b2891: pop      r14
0x00000001403b2893: pop      r15
0x00000001403b2895: pop      rbp
0x00000001403b2896: ret      
