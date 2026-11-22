; instruction-faithful x86-64 fallback for flow.exe rva=0x403ce6-0x403d52
0x0000000140403ce6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403ceb: push     rbp
0x0000000140403cec: push     r15
0x0000000140403cee: push     r14
0x0000000140403cf0: push     r13
0x0000000140403cf2: push     r12
0x0000000140403cf4: push     rsi
0x0000000140403cf5: push     rdi
0x0000000140403cf6: push     rbx
0x0000000140403cf7: sub      rsp, 0x78
0x0000000140403cfb: lea      rbp, [rdx + 0x80]
0x0000000140403d02: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403d09: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403d0f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403d15: and      rdx, 0xffffffffffffff80
0x0000000140403d19: mov      rbx, rdx
0x0000000140403d1c: cmp      byte ptr [rbx + 0x95], 0
0x0000000140403d23: je       0x140403d31
0x0000000140403d25: lea      rcx, [rbx + 0x170]
0x0000000140403d2c: call     0x140266ff4
0x0000000140403d31: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403d36: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403d3b: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403d41: add      rsp, 0x78
0x0000000140403d45: pop      rbx
0x0000000140403d46: pop      rdi
0x0000000140403d47: pop      rsi
0x0000000140403d48: pop      r12
0x0000000140403d4a: pop      r13
0x0000000140403d4c: pop      r14
0x0000000140403d4e: pop      r15
0x0000000140403d50: pop      rbp
0x0000000140403d51: ret      
