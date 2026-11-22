; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6160-0x3c61bc
0x00000001403c6160: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6165: push     rbp
0x00000001403c6166: push     r15
0x00000001403c6168: push     r14
0x00000001403c616a: push     r13
0x00000001403c616c: push     r12
0x00000001403c616e: push     rsi
0x00000001403c616f: push     rdi
0x00000001403c6170: push     rbx
0x00000001403c6171: sub      rsp, 0x48
0x00000001403c6175: lea      rbp, [rdx + 0x80]
0x00000001403c617c: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c6181: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6186: mov      bl, 1
0x00000001403c6188: mov      byte ptr [rbp + 0x626], bl
0x00000001403c618e: lea      rcx, [rbp + 0x140]
0x00000001403c6195: call     0x14063dec8
0x00000001403c619a: mov      byte ptr [rbp + 0x626], bl
0x00000001403c61a0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c61a5: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c61ab: add      rsp, 0x48
0x00000001403c61af: pop      rbx
0x00000001403c61b0: pop      rdi
0x00000001403c61b1: pop      rsi
0x00000001403c61b2: pop      r12
0x00000001403c61b4: pop      r13
0x00000001403c61b6: pop      r14
0x00000001403c61b8: pop      r15
0x00000001403c61ba: pop      rbp
0x00000001403c61bb: ret      
