; instruction-faithful x86-64 fallback for flow.exe rva=0x5c061-0x5c0a4
0x000000014005c061: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c066: push     rbp
0x000000014005c067: push     r15
0x000000014005c069: push     r14
0x000000014005c06b: push     r13
0x000000014005c06d: push     r12
0x000000014005c06f: push     rsi
0x000000014005c070: push     rdi
0x000000014005c071: push     rbx
0x000000014005c072: sub      rsp, 0x48
0x000000014005c076: lea      rbp, [rdx + 0x80]
0x000000014005c07d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c082: lea      rcx, [rbp + 0x220]
0x000000014005c089: call     0x140037677
0x000000014005c08e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c093: add      rsp, 0x48
0x000000014005c097: pop      rbx
0x000000014005c098: pop      rdi
0x000000014005c099: pop      rsi
0x000000014005c09a: pop      r12
0x000000014005c09c: pop      r13
0x000000014005c09e: pop      r14
0x000000014005c0a0: pop      r15
0x000000014005c0a2: pop      rbp
0x000000014005c0a3: ret      
