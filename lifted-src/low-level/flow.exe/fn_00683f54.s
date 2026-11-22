; instruction-faithful x86-64 fallback for flow.exe rva=0x683f54-0x683fc6
0x0000000140683f54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140683f59: push     rbp
0x0000000140683f5a: push     r15
0x0000000140683f5c: push     r14
0x0000000140683f5e: push     r13
0x0000000140683f60: push     r12
0x0000000140683f62: push     rsi
0x0000000140683f63: push     rdi
0x0000000140683f64: push     rbx
0x0000000140683f65: sub      rsp, 0x58
0x0000000140683f69: lea      rbp, [rdx + 0x80]
0x0000000140683f70: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140683f77: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140683f7d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140683f83: call     qword ptr [rip + 0x24d77f]
0x0000000140683f89: mov      rcx, rax
0x0000000140683f8c: xor      edx, edx
0x0000000140683f8e: mov      r8, qword ptr [rbp + 0x248]
0x0000000140683f95: call     qword ptr [rip + 0x24d765]
0x0000000140683f9b: mov      byte ptr [rbp + 0x257], 1
0x0000000140683fa2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140683fa8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140683fae: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140683fb5: add      rsp, 0x58
0x0000000140683fb9: pop      rbx
0x0000000140683fba: pop      rdi
0x0000000140683fbb: pop      rsi
0x0000000140683fbc: pop      r12
0x0000000140683fbe: pop      r13
0x0000000140683fc0: pop      r14
0x0000000140683fc2: pop      r15
0x0000000140683fc4: pop      rbp
0x0000000140683fc5: ret      
