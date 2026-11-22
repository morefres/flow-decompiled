; instruction-faithful x86-64 fallback for flow.exe rva=0x852a50-0x852af0
0x0000000140852a50: push     r14
0x0000000140852a52: push     rsi
0x0000000140852a53: push     rdi
0x0000000140852a54: push     rbx
0x0000000140852a55: sub      rsp, 0x58
0x0000000140852a59: mov      rsi, rcx
0x0000000140852a5c: lea      rdi, [rsp + 0x20]
0x0000000140852a61: mov      rcx, rdi
0x0000000140852a64: mov      r8b, 2
0x0000000140852a67: call     0x140851381
0x0000000140852a6c: mov      rax, qword ptr [rdi]
0x0000000140852a6f: mov      rbx, qword ptr [rdi + 8]
0x0000000140852a73: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140852a77: cmp      rax, -1
0x0000000140852a7b: je       0x140852a9c
0x0000000140852a7d: movups   xmm0, xmmword ptr [rsp + 0x38]
0x0000000140852a82: movups   xmm1, xmmword ptr [rsp + 0x48]
0x0000000140852a87: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140852a8b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140852a8f: mov      qword ptr [rsi], rax
0x0000000140852a92: mov      qword ptr [rsi + 8], rbx
0x0000000140852a96: mov      qword ptr [rsi + 0x10], rdi
0x0000000140852a9a: jmp      0x140852ae6
0x0000000140852a9c: movabs   r14, 0x8000000000000000
0x0000000140852aa6: test     rdi, rdi
0x0000000140852aa9: je       0x140852ae3
0x0000000140852aab: lea      rcx, [rsp + 0x20]
0x0000000140852ab0: mov      qword ptr [rcx], r14
0x0000000140852ab3: call     0x140850be5
0x0000000140852ab8: cmp      byte ptr [rbx], 0
0x0000000140852abb: je       0x140852ac1
0x0000000140852abd: jns      0x140852ad4
0x0000000140852abf: jmp      0x140852ae3
0x0000000140852ac1: mov      rax, rdi
0x0000000140852ac4: dec      rax
0x0000000140852ac7: je       0x140852ad4
0x0000000140852ac9: inc      rbx
0x0000000140852acc: cmp      byte ptr [rbx], 0
0x0000000140852acf: mov      rdi, rax
0x0000000140852ad2: jns      0x140852ae3
0x0000000140852ad4: mov      qword ptr [rsi + 8], rbx
0x0000000140852ad8: mov      qword ptr [rsi + 0x10], rdi
0x0000000140852adc: mov      r14, 0xffffffffffffffff
0x0000000140852ae3: mov      qword ptr [rsi], r14
0x0000000140852ae6: add      rsp, 0x58
0x0000000140852aea: pop      rbx
0x0000000140852aeb: pop      rdi
0x0000000140852aec: pop      rsi
0x0000000140852aed: pop      r14
0x0000000140852aef: ret      
