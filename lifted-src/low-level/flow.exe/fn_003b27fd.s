; instruction-faithful x86-64 fallback for flow.exe rva=0x3b27fd-0x3b284a
0x00000001403b27fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2802: push     rbp
0x00000001403b2803: push     r15
0x00000001403b2805: push     r14
0x00000001403b2807: push     r13
0x00000001403b2809: push     r12
0x00000001403b280b: push     rsi
0x00000001403b280c: push     rdi
0x00000001403b280d: push     rbx
0x00000001403b280e: sub      rsp, 0x38
0x00000001403b2812: lea      rbp, [rdx + 0x80]
0x00000001403b2819: mov      r8d, 1
0x00000001403b281f: mov      r9d, 1
0x00000001403b2825: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403b282c: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403b2833: call     0x14000a0f6
0x00000001403b2838: nop      
0x00000001403b2839: add      rsp, 0x38
0x00000001403b283d: pop      rbx
0x00000001403b283e: pop      rdi
0x00000001403b283f: pop      rsi
0x00000001403b2840: pop      r12
0x00000001403b2842: pop      r13
0x00000001403b2844: pop      r14
0x00000001403b2846: pop      r15
0x00000001403b2848: pop      rbp
0x00000001403b2849: ret      
