; instruction-faithful x86-64 fallback for flow.exe rva=0x2c034b-0x2c03b0
0x00000001402c034b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0350: push     rbp
0x00000001402c0351: push     r15
0x00000001402c0353: push     r14
0x00000001402c0355: push     r13
0x00000001402c0357: push     r12
0x00000001402c0359: push     rsi
0x00000001402c035a: push     rdi
0x00000001402c035b: push     rbx
0x00000001402c035c: sub      rsp, 0x38
0x00000001402c0360: lea      rbp, [rdx + 0x80]
0x00000001402c0367: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c036c: and      rdx, 0xffffffffffffff80
0x00000001402c0370: mov      rbx, rdx
0x00000001402c0373: mov      ecx, 0x84
0x00000001402c0378: mov      eax, 0xcc
0x00000001402c037d: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c0381: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c0386: je       0x1402c039a
0x00000001402c0388: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c038c: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c0390: mov      rax, qword ptr [rax + 0x20]
0x00000001402c0394: call     qword ptr [rip + 0x611afe]
0x00000001402c039a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c039f: add      rsp, 0x38
0x00000001402c03a3: pop      rbx
0x00000001402c03a4: pop      rdi
0x00000001402c03a5: pop      rsi
0x00000001402c03a6: pop      r12
0x00000001402c03a8: pop      r13
0x00000001402c03aa: pop      r14
0x00000001402c03ac: pop      r15
0x00000001402c03ae: pop      rbp
0x00000001402c03af: ret      
