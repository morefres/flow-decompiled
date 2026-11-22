; instruction-faithful x86-64 fallback for flow.exe rva=0x53e393-0x53e42a
0x000000014053e393: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e398: push     rbp
0x000000014053e399: push     r15
0x000000014053e39b: push     r14
0x000000014053e39d: push     r13
0x000000014053e39f: push     r12
0x000000014053e3a1: push     rsi
0x000000014053e3a2: push     rdi
0x000000014053e3a3: push     rbx
0x000000014053e3a4: sub      rsp, 0x38
0x000000014053e3a8: lea      rbp, [rdx + 0x80]
0x000000014053e3af: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e3b4: cmp      byte ptr [rbp + 0x438], 0
0x000000014053e3bb: je       0x14053e3f8
0x000000014053e3bd: lea      rcx, [rbp - 0x50]
0x000000014053e3c1: call     0x140037677
0x000000014053e3c6: mov      al, byte ptr [rbp + 0x448]
0x000000014053e3cc: and      al, 1
0x000000014053e3ce: mov      byte ptr [rbp + 0x487], al
0x000000014053e3d4: mov      al, byte ptr [rbp + 0x470]
0x000000014053e3da: and      al, 1
0x000000014053e3dc: mov      byte ptr [rbp + 0x486], al
0x000000014053e3e2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e3e7: add      rsp, 0x38
0x000000014053e3eb: pop      rbx
0x000000014053e3ec: pop      rdi
0x000000014053e3ed: pop      rsi
0x000000014053e3ee: pop      r12
0x000000014053e3f0: pop      r13
0x000000014053e3f2: pop      r14
0x000000014053e3f4: pop      r15
0x000000014053e3f6: pop      rbp
0x000000014053e3f7: ret      
0x000000014053e3f8: mov      al, byte ptr [rbp + 0x448]
0x000000014053e3fe: and      al, 1
0x000000014053e400: mov      byte ptr [rbp + 0x487], al
0x000000014053e406: mov      al, byte ptr [rbp + 0x470]
0x000000014053e40c: and      al, 1
0x000000014053e40e: mov      byte ptr [rbp + 0x486], al
0x000000014053e414: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e419: add      rsp, 0x38
0x000000014053e41d: pop      rbx
0x000000014053e41e: pop      rdi
0x000000014053e41f: pop      rsi
0x000000014053e420: pop      r12
0x000000014053e422: pop      r13
0x000000014053e424: pop      r14
0x000000014053e426: pop      r15
0x000000014053e428: pop      rbp
0x000000014053e429: ret      
