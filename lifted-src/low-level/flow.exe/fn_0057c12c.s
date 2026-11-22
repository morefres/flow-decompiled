; instruction-faithful x86-64 fallback for flow.exe rva=0x57c12c-0x57c186
0x000000014057c12c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c131: push     rbp
0x000000014057c132: push     r15
0x000000014057c134: push     r14
0x000000014057c136: push     r13
0x000000014057c138: push     r12
0x000000014057c13a: push     rsi
0x000000014057c13b: push     rdi
0x000000014057c13c: push     rbx
0x000000014057c13d: sub      rsp, 0x68
0x000000014057c141: lea      rbp, [rdx + 0x80]
0x000000014057c148: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c14d: cmp      byte ptr [rbp + 0x7d20], 0
0x000000014057c154: je       0x14057c169
0x000000014057c156: mov      byte ptr [rbp + 0x7d67], 0
0x000000014057c15d: lea      rcx, [rbp + 0x7678]
0x000000014057c164: call     0x140046ef1
0x000000014057c169: mov      byte ptr [rbp + 0x7d67], 0
0x000000014057c170: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c175: add      rsp, 0x68
0x000000014057c179: pop      rbx
0x000000014057c17a: pop      rdi
0x000000014057c17b: pop      rsi
0x000000014057c17c: pop      r12
0x000000014057c17e: pop      r13
0x000000014057c180: pop      r14
0x000000014057c182: pop      r15
0x000000014057c184: pop      rbp
0x000000014057c185: ret      
