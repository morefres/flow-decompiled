; instruction-faithful x86-64 fallback for flow.exe rva=0x2c89f6-0x2c8a9d
0x00000001402c89f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c89fb: push     rbp
0x00000001402c89fc: push     r15
0x00000001402c89fe: push     r14
0x00000001402c8a00: push     r13
0x00000001402c8a02: push     r12
0x00000001402c8a04: push     rsi
0x00000001402c8a05: push     rdi
0x00000001402c8a06: push     rbx
0x00000001402c8a07: sub      rsp, 0x38
0x00000001402c8a0b: lea      rbp, [rdx + 0x80]
0x00000001402c8a12: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8a17: cmp      byte ptr [rbp + 0x227f], 0
0x00000001402c8a1e: je       0x1402c8a74
0x00000001402c8a20: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c8a27: test     rax, rax
0x00000001402c8a2a: je       0x1402c8a4b
0x00000001402c8a2c: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001402c8a33: mov      rax, qword ptr [rax + 0x20]
0x00000001402c8a37: mov      rdx, qword ptr [rbp + 0x2218]
0x00000001402c8a3e: mov      r8, qword ptr [rbp + 0x2220]
0x00000001402c8a45: call     qword ptr [rip + 0x60944d]
0x00000001402c8a4b: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c8a51: mov      byte ptr [rbp + 0x228e], al
0x00000001402c8a57: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c8a5e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8a63: add      rsp, 0x38
0x00000001402c8a67: pop      rbx
0x00000001402c8a68: pop      rdi
0x00000001402c8a69: pop      rsi
0x00000001402c8a6a: pop      r12
0x00000001402c8a6c: pop      r13
0x00000001402c8a6e: pop      r14
0x00000001402c8a70: pop      r15
0x00000001402c8a72: pop      rbp
0x00000001402c8a73: ret      
0x00000001402c8a74: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c8a7a: mov      byte ptr [rbp + 0x228e], al
0x00000001402c8a80: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c8a87: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8a8c: add      rsp, 0x38
0x00000001402c8a90: pop      rbx
0x00000001402c8a91: pop      rdi
0x00000001402c8a92: pop      rsi
0x00000001402c8a93: pop      r12
0x00000001402c8a95: pop      r13
0x00000001402c8a97: pop      r14
0x00000001402c8a99: pop      r15
0x00000001402c8a9b: pop      rbp
0x00000001402c8a9c: ret      
