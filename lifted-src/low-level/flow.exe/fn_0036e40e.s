; instruction-faithful x86-64 fallback for flow.exe rva=0x36e40e-0x36e4a1
0x000000014036e40e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e413: push     rbp
0x000000014036e414: push     r15
0x000000014036e416: push     r14
0x000000014036e418: push     r13
0x000000014036e41a: push     r12
0x000000014036e41c: push     rsi
0x000000014036e41d: push     rdi
0x000000014036e41e: push     rbx
0x000000014036e41f: sub      rsp, 0x48
0x000000014036e423: lea      rbp, [rdx + 0x80]
0x000000014036e42a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e42f: mov      rsi, qword ptr [rbp + 0x520]
0x000000014036e436: mov      rdi, qword ptr [rbp + 0x528]
0x000000014036e43d: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036e444: cmp      byte ptr [rax + 0x28a1], 0
0x000000014036e44b: je       0x14036e47d
0x000000014036e44d: lea      rcx, [rbp + 0x300]
0x000000014036e454: call     0x1403558e1
0x000000014036e459: mov      qword ptr [rbp + 0x548], rdi
0x000000014036e460: mov      qword ptr [rbp + 0x540], rsi
0x000000014036e467: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e46c: add      rsp, 0x48
0x000000014036e470: pop      rbx
0x000000014036e471: pop      rdi
0x000000014036e472: pop      rsi
0x000000014036e473: pop      r12
0x000000014036e475: pop      r13
0x000000014036e477: pop      r14
0x000000014036e479: pop      r15
0x000000014036e47b: pop      rbp
0x000000014036e47c: ret      
0x000000014036e47d: mov      qword ptr [rbp + 0x548], rdi
0x000000014036e484: mov      qword ptr [rbp + 0x540], rsi
0x000000014036e48b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e490: add      rsp, 0x48
0x000000014036e494: pop      rbx
0x000000014036e495: pop      rdi
0x000000014036e496: pop      rsi
0x000000014036e497: pop      r12
0x000000014036e499: pop      r13
0x000000014036e49b: pop      r14
0x000000014036e49d: pop      r15
0x000000014036e49f: pop      rbp
0x000000014036e4a0: ret      
