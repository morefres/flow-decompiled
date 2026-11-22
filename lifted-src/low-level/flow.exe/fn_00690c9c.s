; instruction-faithful x86-64 fallback for flow.exe rva=0x690c9c-0x690cf2
0x0000000140690c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690ca1: push     rbp
0x0000000140690ca2: push     r15
0x0000000140690ca4: push     r14
0x0000000140690ca6: push     r13
0x0000000140690ca8: push     r12
0x0000000140690caa: push     rsi
0x0000000140690cab: push     rdi
0x0000000140690cac: push     rbx
0x0000000140690cad: sub      rsp, 0x58
0x0000000140690cb1: lea      rbp, [rdx + 0x80]
0x0000000140690cb8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690cbe: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690cc3: lea      rcx, [rbp + 0xcb0]
0x0000000140690cca: call     0x14068d237
0x0000000140690ccf: mov      byte ptr [rbp + 0x2000], 1
0x0000000140690cd6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690cdb: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690ce1: add      rsp, 0x58
0x0000000140690ce5: pop      rbx
0x0000000140690ce6: pop      rdi
0x0000000140690ce7: pop      rsi
0x0000000140690ce8: pop      r12
0x0000000140690cea: pop      r13
0x0000000140690cec: pop      r14
0x0000000140690cee: pop      r15
0x0000000140690cf0: pop      rbp
0x0000000140690cf1: ret      
