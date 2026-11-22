; instruction-faithful x86-64 fallback for flow.exe rva=0x270163-0x2701a4
0x0000000140270163: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270168: push     rbp
0x0000000140270169: push     r15
0x000000014027016b: push     r14
0x000000014027016d: push     r12
0x000000014027016f: push     rsi
0x0000000140270170: push     rdi
0x0000000140270171: push     rbx
0x0000000140270172: sub      rsp, 0x40
0x0000000140270176: lea      rbp, [rdx + 0x80]
0x000000014027017d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140270182: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140270189: mov      byte ptr [rax + 0x730], 2
0x0000000140270190: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140270195: add      rsp, 0x40
0x0000000140270199: pop      rbx
0x000000014027019a: pop      rdi
0x000000014027019b: pop      rsi
0x000000014027019c: pop      r12
0x000000014027019e: pop      r14
0x00000001402701a0: pop      r15
0x00000001402701a2: pop      rbp
0x00000001402701a3: ret      
