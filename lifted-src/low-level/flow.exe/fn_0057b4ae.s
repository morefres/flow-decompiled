; instruction-faithful x86-64 fallback for flow.exe rva=0x57b4ae-0x57b547
0x000000014057b4ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b4b3: push     rbp
0x000000014057b4b4: push     r15
0x000000014057b4b6: push     r14
0x000000014057b4b8: push     r13
0x000000014057b4ba: push     r12
0x000000014057b4bc: push     rsi
0x000000014057b4bd: push     rdi
0x000000014057b4be: push     rbx
0x000000014057b4bf: sub      rsp, 0x68
0x000000014057b4c3: lea      rbp, [rdx + 0x80]
0x000000014057b4ca: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b4cf: cmp      byte ptr [rbp + 0x7d5f], 0
0x000000014057b4d6: je       0x14057b52a
0x000000014057b4d8: mov      rax, qword ptr [rbp + 0x7d48]
0x000000014057b4df: lock dec qword ptr [rax]
0x000000014057b4e3: jne      0x14057b4f8
0x000000014057b4e5: mov      byte ptr [rbp + 0x7d63], 0
0x000000014057b4ec: mov      rcx, qword ptr [rbp + 0x7d48]
0x000000014057b4f3: call     0x1407e387b
0x000000014057b4f8: mov      byte ptr [rbp + 0x7d63], 0
0x000000014057b4ff: lea      rcx, [rbp + 0x3400]
0x000000014057b506: call     0x140038a80
0x000000014057b50b: mov      r8d, 1
0x000000014057b511: mov      r9d, 1
0x000000014057b517: mov      rcx, qword ptr [rbp + 0x7c98]
0x000000014057b51e: mov      rdx, qword ptr [rbp + 0x7ca0]
0x000000014057b525: call     0x14000a0f6
0x000000014057b52a: mov      byte ptr [rbp + 0x7d63], 0
0x000000014057b531: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b536: add      rsp, 0x68
0x000000014057b53a: pop      rbx
0x000000014057b53b: pop      rdi
0x000000014057b53c: pop      rsi
0x000000014057b53d: pop      r12
0x000000014057b53f: pop      r13
0x000000014057b541: pop      r14
0x000000014057b543: pop      r15
0x000000014057b545: pop      rbp
0x000000014057b546: ret      
