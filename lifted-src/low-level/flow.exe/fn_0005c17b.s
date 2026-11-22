; instruction-faithful x86-64 fallback for flow.exe rva=0x5c17b-0x5c1cc
0x000000014005c17b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c180: push     rbp
0x000000014005c181: push     r15
0x000000014005c183: push     r14
0x000000014005c185: push     r13
0x000000014005c187: push     r12
0x000000014005c189: push     rsi
0x000000014005c18a: push     rdi
0x000000014005c18b: push     rbx
0x000000014005c18c: sub      rsp, 0x48
0x000000014005c190: lea      rbp, [rdx + 0x80]
0x000000014005c197: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c19c: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005c1a3: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005c1aa: call     0x14004d9be
0x000000014005c1af: mov      byte ptr [rbp + 0xa8f], 0
0x000000014005c1b6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c1bb: add      rsp, 0x48
0x000000014005c1bf: pop      rbx
0x000000014005c1c0: pop      rdi
0x000000014005c1c1: pop      rsi
0x000000014005c1c2: pop      r12
0x000000014005c1c4: pop      r13
0x000000014005c1c6: pop      r14
0x000000014005c1c8: pop      r15
0x000000014005c1ca: pop      rbp
0x000000014005c1cb: ret      
