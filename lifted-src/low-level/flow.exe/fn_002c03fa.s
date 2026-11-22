; instruction-faithful x86-64 fallback for flow.exe rva=0x2c03fa-0x2c045f
0x00000001402c03fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c03ff: push     rbp
0x00000001402c0400: push     r15
0x00000001402c0402: push     r14
0x00000001402c0404: push     r13
0x00000001402c0406: push     r12
0x00000001402c0408: push     rsi
0x00000001402c0409: push     rdi
0x00000001402c040a: push     rbx
0x00000001402c040b: sub      rsp, 0x38
0x00000001402c040f: lea      rbp, [rdx + 0x80]
0x00000001402c0416: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c041b: and      rdx, 0xffffffffffffff80
0x00000001402c041f: mov      rbx, rdx
0x00000001402c0422: mov      ecx, 0x84
0x00000001402c0427: mov      eax, 0xcc
0x00000001402c042c: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c0430: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c0435: je       0x1402c0449
0x00000001402c0437: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c043b: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c043f: mov      rax, qword ptr [rax + 0x20]
0x00000001402c0443: call     qword ptr [rip + 0x611a4f]
0x00000001402c0449: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c044e: add      rsp, 0x38
0x00000001402c0452: pop      rbx
0x00000001402c0453: pop      rdi
0x00000001402c0454: pop      rsi
0x00000001402c0455: pop      r12
0x00000001402c0457: pop      r13
0x00000001402c0459: pop      r14
0x00000001402c045b: pop      r15
0x00000001402c045d: pop      rbp
0x00000001402c045e: ret      
