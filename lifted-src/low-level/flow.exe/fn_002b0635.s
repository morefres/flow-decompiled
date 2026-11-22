; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0635-0x2b06bb
0x00000001402b0635: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b063a: push     rbp
0x00000001402b063b: push     r15
0x00000001402b063d: push     r14
0x00000001402b063f: push     r13
0x00000001402b0641: push     r12
0x00000001402b0643: push     rsi
0x00000001402b0644: push     rdi
0x00000001402b0645: push     rbx
0x00000001402b0646: sub      rsp, 0x58
0x00000001402b064a: lea      rbp, [rdx + 0x80]
0x00000001402b0651: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0658: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b065e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0664: cmp      byte ptr [rbp + 0x477], 0
0x00000001402b066b: je       0x1402b069a
0x00000001402b066d: lea      rcx, [rbp + 0x178]
0x00000001402b0674: call     0x14074a1e6
0x00000001402b0679: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b067e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0683: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0689: add      rsp, 0x58
0x00000001402b068d: pop      rbx
0x00000001402b068e: pop      rdi
0x00000001402b068f: pop      rsi
0x00000001402b0690: pop      r12
0x00000001402b0692: pop      r13
0x00000001402b0694: pop      r14
0x00000001402b0696: pop      r15
0x00000001402b0698: pop      rbp
0x00000001402b0699: ret      
0x00000001402b069a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b069f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b06a4: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b06aa: add      rsp, 0x58
0x00000001402b06ae: pop      rbx
0x00000001402b06af: pop      rdi
0x00000001402b06b0: pop      rsi
0x00000001402b06b1: pop      r12
0x00000001402b06b3: pop      r13
0x00000001402b06b5: pop      r14
0x00000001402b06b7: pop      r15
0x00000001402b06b9: pop      rbp
0x00000001402b06ba: ret      
