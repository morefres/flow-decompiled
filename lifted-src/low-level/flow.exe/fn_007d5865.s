; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5865-0x7d58aa
0x00000001407d5865: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d586a: push     rbp
0x00000001407d586b: push     r15
0x00000001407d586d: push     r14
0x00000001407d586f: push     r13
0x00000001407d5871: push     r12
0x00000001407d5873: push     rsi
0x00000001407d5874: push     rdi
0x00000001407d5875: push     rbx
0x00000001407d5876: sub      rsp, 0x28
0x00000001407d587a: lea      rbp, [rdx + 0x80]
0x00000001407d5881: mov      rax, qword ptr [rbp + 0x18]
0x00000001407d5885: lock dec qword ptr [rax]
0x00000001407d5889: jne      0x1407d5899
0x00000001407d588b: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d588f: mov      rdx, qword ptr [rbp + 8]
0x00000001407d5893: call     0x140805f84
0x00000001407d5898: nop      
0x00000001407d5899: add      rsp, 0x28
0x00000001407d589d: pop      rbx
0x00000001407d589e: pop      rdi
0x00000001407d589f: pop      rsi
0x00000001407d58a0: pop      r12
0x00000001407d58a2: pop      r13
0x00000001407d58a4: pop      r14
0x00000001407d58a6: pop      r15
0x00000001407d58a8: pop      rbp
0x00000001407d58a9: ret      
