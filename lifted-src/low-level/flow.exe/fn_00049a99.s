; instruction-faithful x86-64 fallback for flow.exe rva=0x49a99-0x49af9
0x0000000140049a99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049a9e: push     rbp
0x0000000140049a9f: push     r15
0x0000000140049aa1: push     r14
0x0000000140049aa3: push     r13
0x0000000140049aa5: push     r12
0x0000000140049aa7: push     rsi
0x0000000140049aa8: push     rdi
0x0000000140049aa9: push     rbx
0x0000000140049aaa: sub      rsp, 0x48
0x0000000140049aae: lea      rbp, [rdx + 0x80]
0x0000000140049ab5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049aba: cmp      qword ptr [rbp + 0xac0], -1
0x0000000140049ac2: je       0x140049ae3
0x0000000140049ac4: mov      r8d, 1
0x0000000140049aca: mov      r9d, 1
0x0000000140049ad0: mov      rcx, qword ptr [rbp + 0xac0]
0x0000000140049ad7: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140049ade: call     0x14000a0f6
0x0000000140049ae3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049ae8: add      rsp, 0x48
0x0000000140049aec: pop      rbx
0x0000000140049aed: pop      rdi
0x0000000140049aee: pop      rsi
0x0000000140049aef: pop      r12
0x0000000140049af1: pop      r13
0x0000000140049af3: pop      r14
0x0000000140049af5: pop      r15
0x0000000140049af7: pop      rbp
0x0000000140049af8: ret      
