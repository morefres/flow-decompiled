; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb6c-0x5bbd7
0x000000014005bb6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bb71: push     rbp
0x000000014005bb72: push     r15
0x000000014005bb74: push     r14
0x000000014005bb76: push     r13
0x000000014005bb78: push     r12
0x000000014005bb7a: push     rsi
0x000000014005bb7b: push     rdi
0x000000014005bb7c: push     rbx
0x000000014005bb7d: sub      rsp, 0x48
0x000000014005bb81: lea      rbp, [rdx + 0x80]
0x000000014005bb88: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bb8d: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005bb94: mov      qword ptr [rbp + 0x908], rax
0x000000014005bb9b: mov      r8d, 8
0x000000014005bba1: mov      r9d, 0x10
0x000000014005bba7: mov      rcx, qword ptr [rbp + 0xa90]
0x000000014005bbae: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005bbb5: call     0x14000a0f6
0x000000014005bbba: mov      byte ptr [rbp + 0xa6f], 0
0x000000014005bbc1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bbc6: add      rsp, 0x48
0x000000014005bbca: pop      rbx
0x000000014005bbcb: pop      rdi
0x000000014005bbcc: pop      rsi
0x000000014005bbcd: pop      r12
0x000000014005bbcf: pop      r13
0x000000014005bbd1: pop      r14
0x000000014005bbd3: pop      r15
0x000000014005bbd5: pop      rbp
0x000000014005bbd6: ret      
