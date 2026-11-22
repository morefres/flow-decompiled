; instruction-faithful x86-64 fallback for flow.exe rva=0x7906f6-0x79075c
0x00000001407906f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407906fb: push     rbp
0x00000001407906fc: push     r15
0x00000001407906fe: push     r14
0x0000000140790700: push     r13
0x0000000140790702: push     r12
0x0000000140790704: push     rsi
0x0000000140790705: push     rdi
0x0000000140790706: push     rbx
0x0000000140790707: sub      rsp, 0x58
0x000000014079070b: lea      rbp, [rdx + 0x80]
0x0000000140790712: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140790719: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014079071f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140790725: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014079072c: mov      rdx, qword ptr [rbp + 0x2d0]
0x0000000140790733: call     0x14078ad31
0x0000000140790738: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014079073e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140790744: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014079074b: add      rsp, 0x58
0x000000014079074f: pop      rbx
0x0000000140790750: pop      rdi
0x0000000140790751: pop      rsi
0x0000000140790752: pop      r12
0x0000000140790754: pop      r13
0x0000000140790756: pop      r14
0x0000000140790758: pop      r15
0x000000014079075a: pop      rbp
0x000000014079075b: ret      
