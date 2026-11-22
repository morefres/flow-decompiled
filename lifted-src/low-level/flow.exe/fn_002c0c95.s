; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0c95-0x2c0ce5
0x00000001402c0c95: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0c9a: push     rbp
0x00000001402c0c9b: push     r15
0x00000001402c0c9d: push     r14
0x00000001402c0c9f: push     r13
0x00000001402c0ca1: push     r12
0x00000001402c0ca3: push     rsi
0x00000001402c0ca4: push     rdi
0x00000001402c0ca5: push     rbx
0x00000001402c0ca6: sub      rsp, 0x38
0x00000001402c0caa: lea      rbp, [rdx + 0x80]
0x00000001402c0cb1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0cb6: and      rdx, 0xffffffffffffff80
0x00000001402c0cba: mov      rbx, rdx
0x00000001402c0cbd: cmp      byte ptr [rbx + 0x66], 0
0x00000001402c0cc1: je       0x1402c0ccf
0x00000001402c0cc3: lea      rcx, [rbx + 0x1d0]
0x00000001402c0cca: call     0x1402c14a4
0x00000001402c0ccf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0cd4: add      rsp, 0x38
0x00000001402c0cd8: pop      rbx
0x00000001402c0cd9: pop      rdi
0x00000001402c0cda: pop      rsi
0x00000001402c0cdb: pop      r12
0x00000001402c0cdd: pop      r13
0x00000001402c0cdf: pop      r14
0x00000001402c0ce1: pop      r15
0x00000001402c0ce3: pop      rbp
0x00000001402c0ce4: ret      
