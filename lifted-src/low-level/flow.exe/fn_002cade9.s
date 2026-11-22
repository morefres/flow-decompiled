; instruction-faithful x86-64 fallback for flow.exe rva=0x2cade9-0x2cae3d
0x00000001402cade9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cadee: push     rbp
0x00000001402cadef: push     r15
0x00000001402cadf1: push     r14
0x00000001402cadf3: push     r13
0x00000001402cadf5: push     r12
0x00000001402cadf7: push     rsi
0x00000001402cadf8: push     rdi
0x00000001402cadf9: push     rbx
0x00000001402cadfa: sub      rsp, 0x28
0x00000001402cadfe: lea      rbp, [rdx + 0x80]
0x00000001402cae05: cmp      byte ptr [rbp + 0x43c], 0
0x00000001402cae0c: je       0x1402cae2c
0x00000001402cae0e: lea      rcx, [rbp + 0x3f0]
0x00000001402cae15: call     0x140035fc0
0x00000001402cae1a: nop      
0x00000001402cae1b: add      rsp, 0x28
0x00000001402cae1f: pop      rbx
0x00000001402cae20: pop      rdi
0x00000001402cae21: pop      rsi
0x00000001402cae22: pop      r12
0x00000001402cae24: pop      r13
0x00000001402cae26: pop      r14
0x00000001402cae28: pop      r15
0x00000001402cae2a: pop      rbp
0x00000001402cae2b: ret      
0x00000001402cae2c: add      rsp, 0x28
0x00000001402cae30: pop      rbx
0x00000001402cae31: pop      rdi
0x00000001402cae32: pop      rsi
0x00000001402cae33: pop      r12
0x00000001402cae35: pop      r13
0x00000001402cae37: pop      r14
0x00000001402cae39: pop      r15
0x00000001402cae3b: pop      rbp
0x00000001402cae3c: ret      
