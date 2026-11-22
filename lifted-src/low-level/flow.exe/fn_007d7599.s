; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7599-0x7d7602
0x00000001407d7599: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d759e: push     rbp
0x00000001407d759f: push     r15
0x00000001407d75a1: push     r14
0x00000001407d75a3: push     r13
0x00000001407d75a5: push     r12
0x00000001407d75a7: push     rsi
0x00000001407d75a8: push     rdi
0x00000001407d75a9: push     rbx
0x00000001407d75aa: sub      rsp, 0x38
0x00000001407d75ae: lea      rbp, [rdx + 0x80]
0x00000001407d75b5: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407d75bb: mov      al, byte ptr [rbp + 0x47]
0x00000001407d75be: mov      byte ptr [rbp + 0x38], al
0x00000001407d75c1: test     al, al
0x00000001407d75c3: je       0x1407d75db
0x00000001407d75c5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407d75ca: add      rsp, 0x38
0x00000001407d75ce: pop      rbx
0x00000001407d75cf: pop      rdi
0x00000001407d75d0: pop      rsi
0x00000001407d75d1: pop      r12
0x00000001407d75d3: pop      r13
0x00000001407d75d5: pop      r14
0x00000001407d75d7: pop      r15
0x00000001407d75d9: pop      rbp
0x00000001407d75da: ret      
0x00000001407d75db: mov      dl, byte ptr [rbp + 0x46]
0x00000001407d75de: cmp      dl, 2
0x00000001407d75e1: je       0x1407d75ec
0x00000001407d75e3: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407d75e7: call     0x140507672
0x00000001407d75ec: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407d75f1: add      rsp, 0x38
0x00000001407d75f5: pop      rbx
0x00000001407d75f6: pop      rdi
0x00000001407d75f7: pop      rsi
0x00000001407d75f8: pop      r12
0x00000001407d75fa: pop      r13
0x00000001407d75fc: pop      r14
0x00000001407d75fe: pop      r15
0x00000001407d7600: pop      rbp
0x00000001407d7601: ret      
