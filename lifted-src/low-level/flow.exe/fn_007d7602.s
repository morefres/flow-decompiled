; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7602-0x7d7665
0x00000001407d7602: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d7607: push     rbp
0x00000001407d7608: push     r15
0x00000001407d760a: push     r14
0x00000001407d760c: push     r13
0x00000001407d760e: push     r12
0x00000001407d7610: push     rsi
0x00000001407d7611: push     rdi
0x00000001407d7612: push     rbx
0x00000001407d7613: sub      rsp, 0x38
0x00000001407d7617: lea      rbp, [rdx + 0x80]
0x00000001407d761e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407d7623: cmp      byte ptr [rbp + 0x38], 0
0x00000001407d7627: je       0x1407d764f
0x00000001407d7629: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d762d: test     byte ptr [rax], 5
0x00000001407d7630: je       0x1407d764f
0x00000001407d7632: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d7636: mov      rcx, qword ptr [rax + 8]
0x00000001407d763a: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d763e: mov      r8d, 1
0x00000001407d7644: mov      r9d, 1
0x00000001407d764a: call     0x14000a0f6
0x00000001407d764f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407d7654: add      rsp, 0x38
0x00000001407d7658: pop      rbx
0x00000001407d7659: pop      rdi
0x00000001407d765a: pop      rsi
0x00000001407d765b: pop      r12
0x00000001407d765d: pop      r13
0x00000001407d765f: pop      r14
0x00000001407d7661: pop      r15
0x00000001407d7663: pop      rbp
0x00000001407d7664: ret      
