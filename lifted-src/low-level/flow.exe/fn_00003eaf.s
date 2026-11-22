; instruction-faithful x86-64 fallback for flow.exe rva=0x3eaf-0x3f02
0x0000000140003eaf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003eb4: push     rbp
0x0000000140003eb5: push     r15
0x0000000140003eb7: push     r14
0x0000000140003eb9: push     r13
0x0000000140003ebb: push     r12
0x0000000140003ebd: push     rsi
0x0000000140003ebe: push     rdi
0x0000000140003ebf: push     rbx
0x0000000140003ec0: sub      rsp, 0x38
0x0000000140003ec4: lea      rbp, [rdx + 0x80]
0x0000000140003ecb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003ed0: inc      qword ptr [rbp + 0x6d0]
0x0000000140003ed7: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003ede: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140003ee5: mov      byte ptr [rbp + 0xa27], 0
0x0000000140003eec: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003ef1: add      rsp, 0x38
0x0000000140003ef5: pop      rbx
0x0000000140003ef6: pop      rdi
0x0000000140003ef7: pop      rsi
0x0000000140003ef8: pop      r12
0x0000000140003efa: pop      r13
0x0000000140003efc: pop      r14
0x0000000140003efe: pop      r15
0x0000000140003f00: pop      rbp
0x0000000140003f01: ret      
