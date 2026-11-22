; instruction-faithful x86-64 fallback for flow.exe rva=0x2db084-0x2db12c
0x00000001402db084: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db089: push     rbp
0x00000001402db08a: push     r15
0x00000001402db08c: push     r14
0x00000001402db08e: push     r13
0x00000001402db090: push     r12
0x00000001402db092: push     rsi
0x00000001402db093: push     rdi
0x00000001402db094: push     rbx
0x00000001402db095: sub      rsp, 0x58
0x00000001402db099: lea      rbp, [rdx + 0x80]
0x00000001402db0a0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db0a7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db0ad: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db0b3: mov      bl, byte ptr [rbp + 0x386]
0x00000001402db0b9: cmp      byte ptr [rbp + 0x385], 0
0x00000001402db0c0: je       0x1402db102
0x00000001402db0c2: cmp      qword ptr [rbp + 0x2b0], -1
0x00000001402db0ca: je       0x1402db0d8
0x00000001402db0cc: lea      rcx, [rbp + 0x2b0]
0x00000001402db0d3: call     0x1400e4242
0x00000001402db0d8: mov      byte ptr [rbp + 0x387], bl
0x00000001402db0de: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db0e4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db0ea: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db0f1: add      rsp, 0x58
0x00000001402db0f5: pop      rbx
0x00000001402db0f6: pop      rdi
0x00000001402db0f7: pop      rsi
0x00000001402db0f8: pop      r12
0x00000001402db0fa: pop      r13
0x00000001402db0fc: pop      r14
0x00000001402db0fe: pop      r15
0x00000001402db100: pop      rbp
0x00000001402db101: ret      
0x00000001402db102: mov      byte ptr [rbp + 0x387], bl
0x00000001402db108: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db10e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db114: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db11b: add      rsp, 0x58
0x00000001402db11f: pop      rbx
0x00000001402db120: pop      rdi
0x00000001402db121: pop      rsi
0x00000001402db122: pop      r12
0x00000001402db124: pop      r13
0x00000001402db126: pop      r14
0x00000001402db128: pop      r15
0x00000001402db12a: pop      rbp
0x00000001402db12b: ret      
