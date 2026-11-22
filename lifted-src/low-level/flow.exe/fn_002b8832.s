; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8832-0x2b888f
0x00000001402b8832: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8837: push     rbp
0x00000001402b8838: push     r15
0x00000001402b883a: push     r14
0x00000001402b883c: push     r13
0x00000001402b883e: push     r12
0x00000001402b8840: push     rsi
0x00000001402b8841: push     rdi
0x00000001402b8842: push     rbx
0x00000001402b8843: sub      rsp, 0x58
0x00000001402b8847: lea      rbp, [rdx + 0x80]
0x00000001402b884e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8853: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8859: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8860: mov      rcx, qword ptr [rax + 0x118]
0x00000001402b8867: mov      rdx, qword ptr [rax + 0x120]
0x00000001402b886e: call     0x14003668a
0x00000001402b8873: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8879: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b887e: add      rsp, 0x58
0x00000001402b8882: pop      rbx
0x00000001402b8883: pop      rdi
0x00000001402b8884: pop      rsi
0x00000001402b8885: pop      r12
0x00000001402b8887: pop      r13
0x00000001402b8889: pop      r14
0x00000001402b888b: pop      r15
0x00000001402b888d: pop      rbp
0x00000001402b888e: ret      
