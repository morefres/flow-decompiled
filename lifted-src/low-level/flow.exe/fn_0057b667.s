; instruction-faithful x86-64 fallback for flow.exe rva=0x57b667-0x57b6b1
0x000000014057b667: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b66c: push     rbp
0x000000014057b66d: push     r15
0x000000014057b66f: push     r14
0x000000014057b671: push     r13
0x000000014057b673: push     r12
0x000000014057b675: push     rsi
0x000000014057b676: push     rdi
0x000000014057b677: push     rbx
0x000000014057b678: sub      rsp, 0x68
0x000000014057b67c: lea      rbp, [rdx + 0x80]
0x000000014057b683: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b688: lea      rcx, [rbp + 0x7b60]
0x000000014057b68f: call     0x140037677
0x000000014057b694: mov      byte ptr [rbp + 0x7d62], 1
0x000000014057b69b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b6a0: add      rsp, 0x68
0x000000014057b6a4: pop      rbx
0x000000014057b6a5: pop      rdi
0x000000014057b6a6: pop      rsi
0x000000014057b6a7: pop      r12
0x000000014057b6a9: pop      r13
0x000000014057b6ab: pop      r14
0x000000014057b6ad: pop      r15
0x000000014057b6af: pop      rbp
0x000000014057b6b0: ret      
