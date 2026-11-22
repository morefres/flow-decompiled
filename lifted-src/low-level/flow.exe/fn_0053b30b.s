; instruction-faithful x86-64 fallback for flow.exe rva=0x53b30b-0x53b357
0x000000014053b30b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b310: push     rbp
0x000000014053b311: push     r15
0x000000014053b313: push     r14
0x000000014053b315: push     r13
0x000000014053b317: push     r12
0x000000014053b319: push     rsi
0x000000014053b31a: push     rdi
0x000000014053b31b: push     rbx
0x000000014053b31c: sub      rsp, 0x38
0x000000014053b320: lea      rbp, [rdx + 0x80]
0x000000014053b327: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b32c: cmp      byte ptr [rbp + 0x6f3], 0
0x000000014053b333: je       0x14053b341
0x000000014053b335: lea      rcx, [rbp + 0xc0]
0x000000014053b33c: call     0x140037677
0x000000014053b341: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b346: add      rsp, 0x38
0x000000014053b34a: pop      rbx
0x000000014053b34b: pop      rdi
0x000000014053b34c: pop      rsi
0x000000014053b34d: pop      r12
0x000000014053b34f: pop      r13
0x000000014053b351: pop      r14
0x000000014053b353: pop      r15
0x000000014053b355: pop      rbp
0x000000014053b356: ret      
