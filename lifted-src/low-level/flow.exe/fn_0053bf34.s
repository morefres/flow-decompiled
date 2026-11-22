; instruction-faithful x86-64 fallback for flow.exe rva=0x53bf34-0x53bf85
0x000000014053bf34: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bf39: push     rbp
0x000000014053bf3a: push     r15
0x000000014053bf3c: push     r14
0x000000014053bf3e: push     r13
0x000000014053bf40: push     r12
0x000000014053bf42: push     rsi
0x000000014053bf43: push     rdi
0x000000014053bf44: push     rbx
0x000000014053bf45: sub      rsp, 0x38
0x000000014053bf49: lea      rbp, [rdx + 0x80]
0x000000014053bf50: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bf55: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bf5c: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bf63: call     0x14041c8f4
0x000000014053bf68: mov      byte ptr [rbp + 0x715], 0
0x000000014053bf6f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bf74: add      rsp, 0x38
0x000000014053bf78: pop      rbx
0x000000014053bf79: pop      rdi
0x000000014053bf7a: pop      rsi
0x000000014053bf7b: pop      r12
0x000000014053bf7d: pop      r13
0x000000014053bf7f: pop      r14
0x000000014053bf81: pop      r15
0x000000014053bf83: pop      rbp
0x000000014053bf84: ret      
