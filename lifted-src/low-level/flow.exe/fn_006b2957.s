; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2957-0x6b29c4
0x00000001406b2957: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b295c: push     rbp
0x00000001406b295d: push     r15
0x00000001406b295f: push     r14
0x00000001406b2961: push     r13
0x00000001406b2963: push     r12
0x00000001406b2965: push     rsi
0x00000001406b2966: push     rdi
0x00000001406b2967: push     rbx
0x00000001406b2968: sub      rsp, 0x58
0x00000001406b296c: lea      rbp, [rdx + 0x80]
0x00000001406b2973: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406b297a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406b2980: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406b2986: mov      r8d, 4
0x00000001406b298c: mov      r9d, 0x20
0x00000001406b2992: mov      rcx, qword ptr [rbp - 8]
0x00000001406b2996: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406b299a: call     0x14000a0f6
0x00000001406b299f: mov      byte ptr [rbp + 0x17], 0
0x00000001406b29a3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406b29a8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406b29ad: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406b29b3: add      rsp, 0x58
0x00000001406b29b7: pop      rbx
0x00000001406b29b8: pop      rdi
0x00000001406b29b9: pop      rsi
0x00000001406b29ba: pop      r12
0x00000001406b29bc: pop      r13
0x00000001406b29be: pop      r14
0x00000001406b29c0: pop      r15
0x00000001406b29c2: pop      rbp
0x00000001406b29c3: ret      
