; instruction-faithful x86-64 fallback for flow.exe rva=0x6840a1-0x68410e
0x00000001406840a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406840a6: push     rbp
0x00000001406840a7: push     r15
0x00000001406840a9: push     r14
0x00000001406840ab: push     r13
0x00000001406840ad: push     r12
0x00000001406840af: push     rsi
0x00000001406840b0: push     rdi
0x00000001406840b1: push     rbx
0x00000001406840b2: sub      rsp, 0x58
0x00000001406840b6: lea      rbp, [rdx + 0x80]
0x00000001406840bd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406840c4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406840ca: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406840d0: mov      cl, byte ptr [rbp]
0x00000001406840d3: mov      rdx, qword ptr [rbp + 8]
0x00000001406840d7: mov      bl, 1
0x00000001406840d9: mov      byte ptr [rbp + 0x257], bl
0x00000001406840df: call     0x140613d4f
0x00000001406840e4: mov      byte ptr [rbp + 0x257], bl
0x00000001406840ea: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406840f0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406840f6: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406840fd: add      rsp, 0x58
0x0000000140684101: pop      rbx
0x0000000140684102: pop      rdi
0x0000000140684103: pop      rsi
0x0000000140684104: pop      r12
0x0000000140684106: pop      r13
0x0000000140684108: pop      r14
0x000000014068410a: pop      r15
0x000000014068410c: pop      rbp
0x000000014068410d: ret      
