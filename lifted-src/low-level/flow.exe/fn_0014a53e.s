; instruction-faithful x86-64 fallback for flow.exe rva=0x14a53e-0x14a57f
0x000000014014a53e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a543: push     rbp
0x000000014014a544: push     r15
0x000000014014a546: push     r14
0x000000014014a548: push     r13
0x000000014014a54a: push     r12
0x000000014014a54c: push     rsi
0x000000014014a54d: push     rdi
0x000000014014a54e: push     rbx
0x000000014014a54f: sub      rsp, 0x28
0x000000014014a553: lea      rbp, [rdx + 0x80]
0x000000014014a55a: and      rdx, 0xffffffffffffff80
0x000000014014a55e: mov      rbx, rdx
0x000000014014a561: lea      rcx, [rbx + 0x80]
0x000000014014a568: call     0x14014c8b0
0x000000014014a56d: nop      
0x000000014014a56e: add      rsp, 0x28
0x000000014014a572: pop      rbx
0x000000014014a573: pop      rdi
0x000000014014a574: pop      rsi
0x000000014014a575: pop      r12
0x000000014014a577: pop      r13
0x000000014014a579: pop      r14
0x000000014014a57b: pop      r15
0x000000014014a57d: pop      rbp
0x000000014014a57e: ret      
