; instruction-faithful x86-64 fallback for flow.exe rva=0x53b47a-0x53b4c6
0x000000014053b47a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b47f: push     rbp
0x000000014053b480: push     r15
0x000000014053b482: push     r14
0x000000014053b484: push     r13
0x000000014053b486: push     r12
0x000000014053b488: push     rsi
0x000000014053b489: push     rdi
0x000000014053b48a: push     rbx
0x000000014053b48b: sub      rsp, 0x38
0x000000014053b48f: lea      rbp, [rdx + 0x80]
0x000000014053b496: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b49b: cmp      byte ptr [rbp + 0x6f2], 0
0x000000014053b4a2: je       0x14053b4b0
0x000000014053b4a4: lea      rcx, [rbp + 0xc0]
0x000000014053b4ab: call     0x140037677
0x000000014053b4b0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b4b5: add      rsp, 0x38
0x000000014053b4b9: pop      rbx
0x000000014053b4ba: pop      rdi
0x000000014053b4bb: pop      rsi
0x000000014053b4bc: pop      r12
0x000000014053b4be: pop      r13
0x000000014053b4c0: pop      r14
0x000000014053b4c2: pop      r15
0x000000014053b4c4: pop      rbp
0x000000014053b4c5: ret      
