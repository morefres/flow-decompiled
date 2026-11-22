; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3121-0x7c317d
0x00000001407c3121: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3126: push     rbp
0x00000001407c3127: push     r15
0x00000001407c3129: push     r14
0x00000001407c312b: push     r13
0x00000001407c312d: push     r12
0x00000001407c312f: push     rsi
0x00000001407c3130: push     rdi
0x00000001407c3131: push     rbx
0x00000001407c3132: sub      rsp, 0x48
0x00000001407c3136: lea      rbp, [rdx + 0x80]
0x00000001407c313d: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3143: cmp      qword ptr [rbp + 0x618], 0
0x00000001407c314b: je       0x1407c3166
0x00000001407c314d: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c3154: lock dec qword ptr [rax]
0x00000001407c3158: jne      0x1407c3166
0x00000001407c315a: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c3161: call     0x14078bf59
0x00000001407c3166: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c316c: add      rsp, 0x48
0x00000001407c3170: pop      rbx
0x00000001407c3171: pop      rdi
0x00000001407c3172: pop      rsi
0x00000001407c3173: pop      r12
0x00000001407c3175: pop      r13
0x00000001407c3177: pop      r14
0x00000001407c3179: pop      r15
0x00000001407c317b: pop      rbp
0x00000001407c317c: ret      
