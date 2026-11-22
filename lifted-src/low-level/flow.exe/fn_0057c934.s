; instruction-faithful x86-64 fallback for flow.exe rva=0x57c934-0x57c98c
0x000000014057c934: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c939: push     rbp
0x000000014057c93a: push     r15
0x000000014057c93c: push     r14
0x000000014057c93e: push     r13
0x000000014057c940: push     r12
0x000000014057c942: push     rsi
0x000000014057c943: push     rdi
0x000000014057c944: push     rbx
0x000000014057c945: sub      rsp, 0x68
0x000000014057c949: lea      rbp, [rdx + 0x80]
0x000000014057c950: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c955: cmp      byte ptr [rbp + 0x7d1a], 0
0x000000014057c95c: je       0x14057c96a
0x000000014057c95e: lea      rcx, [rbp + 0x7358]
0x000000014057c965: call     0x140046ef1
0x000000014057c96a: lea      rcx, [rbp + 0xa90]
0x000000014057c971: call     0x140038cc4
0x000000014057c976: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c97b: add      rsp, 0x68
0x000000014057c97f: pop      rbx
0x000000014057c980: pop      rdi
0x000000014057c981: pop      rsi
0x000000014057c982: pop      r12
0x000000014057c984: pop      r13
0x000000014057c986: pop      r14
0x000000014057c988: pop      r15
0x000000014057c98a: pop      rbp
0x000000014057c98b: ret      
