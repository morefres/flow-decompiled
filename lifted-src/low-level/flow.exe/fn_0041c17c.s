; instruction-faithful x86-64 fallback for flow.exe rva=0x41c17c-0x41c1f7
0x000000014041c17c: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c181: push     rbp
0x000000014041c182: push     r15
0x000000014041c184: push     r14
0x000000014041c186: push     r13
0x000000014041c188: push     r12
0x000000014041c18a: push     rsi
0x000000014041c18b: push     rdi
0x000000014041c18c: push     rbx
0x000000014041c18d: sub      rsp, 0x38
0x000000014041c191: lea      rbp, [rdx + 0x80]
0x000000014041c198: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c19d: cmp      byte ptr [rbp + 0xf18], 2
0x000000014041c1a4: je       0x14041c1cc
0x000000014041c1a6: mov      rax, qword ptr [rbp + 0xf00]
0x000000014041c1ad: mov      qword ptr [rbp + 0xf08], rax
0x000000014041c1b4: mov      byte ptr [rbp + 0xf27], 0
0x000000014041c1bb: mov      cl, byte ptr [rbp + 0xf18]
0x000000014041c1c1: mov      dl, byte ptr [rbp + 0xee0]
0x000000014041c1c7: call     0x14080e26b
0x000000014041c1cc: mov      rax, qword ptr [rbp + 0xf00]
0x000000014041c1d3: mov      qword ptr [rbp + 0xf08], rax
0x000000014041c1da: mov      byte ptr [rbp + 0xf27], 0
0x000000014041c1e1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c1e6: add      rsp, 0x38
0x000000014041c1ea: pop      rbx
0x000000014041c1eb: pop      rdi
0x000000014041c1ec: pop      rsi
0x000000014041c1ed: pop      r12
0x000000014041c1ef: pop      r13
0x000000014041c1f1: pop      r14
0x000000014041c1f3: pop      r15
0x000000014041c1f5: pop      rbp
0x000000014041c1f6: ret      
