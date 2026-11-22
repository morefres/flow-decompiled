; instruction-faithful x86-64 fallback for flow.exe rva=0x37c6fc-0x37c75f
0x000000014037c6fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c701: push     rbp
0x000000014037c702: push     r15
0x000000014037c704: push     r14
0x000000014037c706: push     r13
0x000000014037c708: push     r12
0x000000014037c70a: push     rsi
0x000000014037c70b: push     rdi
0x000000014037c70c: push     rbx
0x000000014037c70d: sub      rsp, 0x38
0x000000014037c711: lea      rbp, [rdx + 0x80]
0x000000014037c718: mov      rcx, qword ptr [rbp + 0x6e8]
0x000000014037c71f: mov      rsi, qword ptr [rbp + 0x6f0]
0x000000014037c726: mov      rdi, qword ptr [rbp + 0x6f8]
0x000000014037c72d: mov      rbx, qword ptr [rbp + 0x700]
0x000000014037c734: call     0x140377727
0x000000014037c739: mov      qword ptr [rbp + 0x438], rbx
0x000000014037c740: mov      qword ptr [rbp + 0x430], rdi
0x000000014037c747: mov      qword ptr [rbp + 0x428], rsi
0x000000014037c74e: add      rsp, 0x38
0x000000014037c752: pop      rbx
0x000000014037c753: pop      rdi
0x000000014037c754: pop      rsi
0x000000014037c755: pop      r12
0x000000014037c757: pop      r13
0x000000014037c759: pop      r14
0x000000014037c75b: pop      r15
0x000000014037c75d: pop      rbp
0x000000014037c75e: ret      
