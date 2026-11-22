; instruction-faithful x86-64 fallback for flow.exe rva=0x420cba-0x420d03
0x0000000140420cba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420cbf: push     rbp
0x0000000140420cc0: push     r15
0x0000000140420cc2: push     r14
0x0000000140420cc4: push     rsi
0x0000000140420cc5: push     rdi
0x0000000140420cc6: push     rbx
0x0000000140420cc7: sub      rsp, 0x38
0x0000000140420ccb: lea      rbp, [rdx + 0x80]
0x0000000140420cd2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140420cd7: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140420cde: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140420ce5: call     0x14041c8f4
0x0000000140420cea: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140420cf1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140420cf6: add      rsp, 0x38
0x0000000140420cfa: pop      rbx
0x0000000140420cfb: pop      rdi
0x0000000140420cfc: pop      rsi
0x0000000140420cfd: pop      r14
0x0000000140420cff: pop      r15
0x0000000140420d01: pop      rbp
0x0000000140420d02: ret      
