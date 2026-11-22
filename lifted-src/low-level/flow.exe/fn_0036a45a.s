; instruction-faithful x86-64 fallback for flow.exe rva=0x36a45a-0x36a4bc
0x000000014036a45a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a45f: push     rbp
0x000000014036a460: push     r15
0x000000014036a462: push     r14
0x000000014036a464: push     r13
0x000000014036a466: push     r12
0x000000014036a468: push     rsi
0x000000014036a469: push     rdi
0x000000014036a46a: push     rbx
0x000000014036a46b: sub      rsp, 0x48
0x000000014036a46f: lea      rbp, [rdx + 0x80]
0x000000014036a476: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a47b: mov      rcx, qword ptr [rbp + 0x4a8]
0x000000014036a482: mov      rdx, qword ptr [rbp + 0x4b0]
0x000000014036a489: mov      r8d, 1
0x000000014036a48f: mov      r9d, 1
0x000000014036a495: call     0x14000a0f6
0x000000014036a49a: lea      rcx, [rbp + 0x238]
0x000000014036a4a1: call     0x140037500
0x000000014036a4a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a4ab: add      rsp, 0x48
0x000000014036a4af: pop      rbx
0x000000014036a4b0: pop      rdi
0x000000014036a4b1: pop      rsi
0x000000014036a4b2: pop      r12
0x000000014036a4b4: pop      r13
0x000000014036a4b6: pop      r14
0x000000014036a4b8: pop      r15
0x000000014036a4ba: pop      rbp
0x000000014036a4bb: ret      
