; instruction-faithful x86-64 fallback for flow.exe rva=0x9be34-0x9beb3
0x000000014009be34: mov      qword ptr [rsp + 0x10], rdx
0x000000014009be39: push     rbp
0x000000014009be3a: push     r15
0x000000014009be3c: push     r14
0x000000014009be3e: push     r13
0x000000014009be40: push     r12
0x000000014009be42: push     rsi
0x000000014009be43: push     rdi
0x000000014009be44: push     rbx
0x000000014009be45: sub      rsp, 0x48
0x000000014009be49: lea      rbp, [rdx + 0x80]
0x000000014009be50: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009be55: mov      rcx, qword ptr [rbp + 0x860]
0x000000014009be5c: mov      rax, qword ptr [rcx]
0x000000014009be5f: mov      rax, qword ptr [rax + 0x10]
0x000000014009be63: mov      bl, byte ptr [rbp + 0x894]
0x000000014009be69: call     qword ptr [rip + 0x836029]
0x000000014009be6f: test     bl, bl
0x000000014009be71: je       0x14009be9d
0x000000014009be73: mov      rcx, qword ptr [rbp + 0x840]
0x000000014009be7a: mov      rax, qword ptr [rcx]
0x000000014009be7d: mov      rax, qword ptr [rax + 0x10]
0x000000014009be81: call     qword ptr [rip + 0x836011]
0x000000014009be87: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009be8c: add      rsp, 0x48
0x000000014009be90: pop      rbx
0x000000014009be91: pop      rdi
0x000000014009be92: pop      rsi
0x000000014009be93: pop      r12
0x000000014009be95: pop      r13
0x000000014009be97: pop      r14
0x000000014009be99: pop      r15
0x000000014009be9b: pop      rbp
0x000000014009be9c: ret      
0x000000014009be9d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bea2: add      rsp, 0x48
0x000000014009bea6: pop      rbx
0x000000014009bea7: pop      rdi
0x000000014009bea8: pop      rsi
0x000000014009bea9: pop      r12
0x000000014009beab: pop      r13
0x000000014009bead: pop      r14
0x000000014009beaf: pop      r15
0x000000014009beb1: pop      rbp
0x000000014009beb2: ret      
