; instruction-faithful x86-64 fallback for flow.exe rva=0x2dad42-0x2dae00
0x00000001402dad42: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dad47: push     rbp
0x00000001402dad48: push     r15
0x00000001402dad4a: push     r14
0x00000001402dad4c: push     r13
0x00000001402dad4e: push     r12
0x00000001402dad50: push     rsi
0x00000001402dad51: push     rdi
0x00000001402dad52: push     rbx
0x00000001402dad53: sub      rsp, 0x58
0x00000001402dad57: lea      rbp, [rdx + 0x80]
0x00000001402dad5e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dad65: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dad6b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dad71: cmp      qword ptr [rbp + 0x340], 0
0x00000001402dad79: jne      0x1402dad9c
0x00000001402dad7b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dad80: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dad85: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dad8b: add      rsp, 0x58
0x00000001402dad8f: pop      rbx
0x00000001402dad90: pop      rdi
0x00000001402dad91: pop      rsi
0x00000001402dad92: pop      r12
0x00000001402dad94: pop      r13
0x00000001402dad96: pop      r14
0x00000001402dad98: pop      r15
0x00000001402dad9a: pop      rbp
0x00000001402dad9b: ret      
0x00000001402dad9c: test     byte ptr [rbp + 0x384], 1
0x00000001402dada3: je       0x1402daddf
0x00000001402dada5: mov      rax, qword ptr [rbp + 0x340]
0x00000001402dadac: lock dec qword ptr [rax]
0x00000001402dadb0: jne      0x1402dadbe
0x00000001402dadb2: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402dadb9: call     0x140310cad
0x00000001402dadbe: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dadc3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dadc8: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dadce: add      rsp, 0x58
0x00000001402dadd2: pop      rbx
0x00000001402dadd3: pop      rdi
0x00000001402dadd4: pop      rsi
0x00000001402dadd5: pop      r12
0x00000001402dadd7: pop      r13
0x00000001402dadd9: pop      r14
0x00000001402daddb: pop      r15
0x00000001402daddd: pop      rbp
0x00000001402dadde: ret      
0x00000001402daddf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dade4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dade9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dadef: add      rsp, 0x58
0x00000001402dadf3: pop      rbx
0x00000001402dadf4: pop      rdi
0x00000001402dadf5: pop      rsi
0x00000001402dadf6: pop      r12
0x00000001402dadf8: pop      r13
0x00000001402dadfa: pop      r14
0x00000001402dadfc: pop      r15
0x00000001402dadfe: pop      rbp
0x00000001402dadff: ret      
