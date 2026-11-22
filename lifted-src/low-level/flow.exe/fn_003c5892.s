; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5892-0x3c58e1
0x00000001403c5892: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5897: push     rbp
0x00000001403c5898: push     r15
0x00000001403c589a: push     r14
0x00000001403c589c: push     r13
0x00000001403c589e: push     r12
0x00000001403c58a0: push     rsi
0x00000001403c58a1: push     rdi
0x00000001403c58a2: push     rbx
0x00000001403c58a3: sub      rsp, 0x48
0x00000001403c58a7: lea      rbp, [rdx + 0x80]
0x00000001403c58ae: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c58b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c58b9: lea      rcx, [rbp + 0xc0]
0x00000001403c58c0: call     0x140035fc0
0x00000001403c58c5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c58ca: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c58d0: add      rsp, 0x48
0x00000001403c58d4: pop      rbx
0x00000001403c58d5: pop      rdi
0x00000001403c58d6: pop      rsi
0x00000001403c58d7: pop      r12
0x00000001403c58d9: pop      r13
0x00000001403c58db: pop      r14
0x00000001403c58dd: pop      r15
0x00000001403c58df: pop      rbp
0x00000001403c58e0: ret      
