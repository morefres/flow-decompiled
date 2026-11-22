; instruction-faithful x86-64 fallback for flow.exe rva=0x76b99-0x76c1f
0x0000000140076b99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076b9e: push     rbp
0x0000000140076b9f: push     r15
0x0000000140076ba1: push     r14
0x0000000140076ba3: push     r13
0x0000000140076ba5: push     r12
0x0000000140076ba7: push     rsi
0x0000000140076ba8: push     rdi
0x0000000140076ba9: push     rbx
0x0000000140076baa: sub      rsp, 0x48
0x0000000140076bae: lea      rbp, [rdx + 0x80]
0x0000000140076bb5: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076bba: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076bbf: cmp      word ptr [rbp + 0x108], 0xb
0x0000000140076bc7: jne      0x140076c04
0x0000000140076bc9: mov      rax, qword ptr [rbp + 0x20]
0x0000000140076bcd: mov      rdx, qword ptr [rax + 8]
0x0000000140076bd1: mov      r8d, 1
0x0000000140076bd7: mov      r9d, 1
0x0000000140076bdd: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076be4: call     0x14000a0f6
0x0000000140076be9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076bee: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076bf3: add      rsp, 0x48
0x0000000140076bf7: pop      rbx
0x0000000140076bf8: pop      rdi
0x0000000140076bf9: pop      rsi
0x0000000140076bfa: pop      r12
0x0000000140076bfc: pop      r13
0x0000000140076bfe: pop      r14
0x0000000140076c00: pop      r15
0x0000000140076c02: pop      rbp
0x0000000140076c03: ret      
0x0000000140076c04: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076c09: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076c0e: add      rsp, 0x48
0x0000000140076c12: pop      rbx
0x0000000140076c13: pop      rdi
0x0000000140076c14: pop      rsi
0x0000000140076c15: pop      r12
0x0000000140076c17: pop      r13
0x0000000140076c19: pop      r14
0x0000000140076c1b: pop      r15
0x0000000140076c1d: pop      rbp
0x0000000140076c1e: ret      
