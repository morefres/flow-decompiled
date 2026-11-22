; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0aa0-0x2c0b29
0x00000001402c0aa0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0aa5: push     rbp
0x00000001402c0aa6: push     r15
0x00000001402c0aa8: push     r14
0x00000001402c0aaa: push     r13
0x00000001402c0aac: push     r12
0x00000001402c0aae: push     rsi
0x00000001402c0aaf: push     rdi
0x00000001402c0ab0: push     rbx
0x00000001402c0ab1: sub      rsp, 0x38
0x00000001402c0ab5: lea      rbp, [rdx + 0x80]
0x00000001402c0abc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0ac1: and      rdx, 0xffffffffffffff80
0x00000001402c0ac5: mov      rbx, rdx
0x00000001402c0ac8: cmp      byte ptr [rbx + 0x7f], 0
0x00000001402c0acc: je       0x1402c0b0f
0x00000001402c0ace: cmp      qword ptr [rbx + 0x190], 0
0x00000001402c0ad6: je       0x1402c0af5
0x00000001402c0ad8: cmp      qword ptr [rbx + 0xc8], 0
0x00000001402c0ae0: je       0x1402c0af5
0x00000001402c0ae2: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001402c0ae9: mov      rdx, qword ptr [rbx + 0x188]
0x00000001402c0af0: call     0x14003668a
0x00000001402c0af5: mov      byte ptr [rbx + 0x67], 0
0x00000001402c0af9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0afe: add      rsp, 0x38
0x00000001402c0b02: pop      rbx
0x00000001402c0b03: pop      rdi
0x00000001402c0b04: pop      rsi
0x00000001402c0b05: pop      r12
0x00000001402c0b07: pop      r13
0x00000001402c0b09: pop      r14
0x00000001402c0b0b: pop      r15
0x00000001402c0b0d: pop      rbp
0x00000001402c0b0e: ret      
0x00000001402c0b0f: mov      byte ptr [rbx + 0x67], 0
0x00000001402c0b13: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0b18: add      rsp, 0x38
0x00000001402c0b1c: pop      rbx
0x00000001402c0b1d: pop      rdi
0x00000001402c0b1e: pop      rsi
0x00000001402c0b1f: pop      r12
0x00000001402c0b21: pop      r13
0x00000001402c0b23: pop      r14
0x00000001402c0b25: pop      r15
0x00000001402c0b27: pop      rbp
0x00000001402c0b28: ret      
