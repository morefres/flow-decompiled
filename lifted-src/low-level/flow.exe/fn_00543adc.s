; instruction-faithful x86-64 fallback for flow.exe rva=0x543adc-0x543b57
0x0000000140543adc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543ae1: push     rbp
0x0000000140543ae2: push     r15
0x0000000140543ae4: push     r14
0x0000000140543ae6: push     r13
0x0000000140543ae8: push     r12
0x0000000140543aea: push     rsi
0x0000000140543aeb: push     rdi
0x0000000140543aec: push     rbx
0x0000000140543aed: sub      rsp, 0x38
0x0000000140543af1: lea      rbp, [rdx + 0x80]
0x0000000140543af8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543afd: cmp      byte ptr [rbp + 0x308], 0
0x0000000140543b04: je       0x140543b33
0x0000000140543b06: lea      rcx, [rbp + 0x18]
0x0000000140543b0a: call     0x140037677
0x0000000140543b0f: mov      al, byte ptr [rbp + 0x310]
0x0000000140543b15: and      al, 1
0x0000000140543b17: mov      byte ptr [rbp + 0x350], al
0x0000000140543b1d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543b22: add      rsp, 0x38
0x0000000140543b26: pop      rbx
0x0000000140543b27: pop      rdi
0x0000000140543b28: pop      rsi
0x0000000140543b29: pop      r12
0x0000000140543b2b: pop      r13
0x0000000140543b2d: pop      r14
0x0000000140543b2f: pop      r15
0x0000000140543b31: pop      rbp
0x0000000140543b32: ret      
0x0000000140543b33: mov      al, byte ptr [rbp + 0x310]
0x0000000140543b39: and      al, 1
0x0000000140543b3b: mov      byte ptr [rbp + 0x350], al
0x0000000140543b41: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543b46: add      rsp, 0x38
0x0000000140543b4a: pop      rbx
0x0000000140543b4b: pop      rdi
0x0000000140543b4c: pop      rsi
0x0000000140543b4d: pop      r12
0x0000000140543b4f: pop      r13
0x0000000140543b51: pop      r14
0x0000000140543b53: pop      r15
0x0000000140543b55: pop      rbp
0x0000000140543b56: ret      
