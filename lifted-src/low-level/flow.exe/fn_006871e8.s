; instruction-faithful x86-64 fallback for flow.exe rva=0x6871e8-0x687260
0x00000001406871e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406871ed: push     rbp
0x00000001406871ee: push     r15
0x00000001406871f0: push     r14
0x00000001406871f2: push     r13
0x00000001406871f4: push     r12
0x00000001406871f6: push     rsi
0x00000001406871f7: push     rdi
0x00000001406871f8: push     rbx
0x00000001406871f9: sub      rsp, 0x38
0x00000001406871fd: lea      rbp, [rdx + 0x80]
0x0000000140687204: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014068720a: mov      rsi, qword ptr [rbp - 0x20]
0x000000014068720e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140687212: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140687216: sub      rdi, rax
0x0000000140687219: lea      rax, [rax + rax*8]
0x000000014068721d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140687221: lea      rdx, [rcx + rax*8]
0x0000000140687225: lea      rax, [rsi + rsi*8]
0x0000000140687229: lea      rcx, [rcx + rax*8]
0x000000014068722d: lea      rax, [rdi*8]
0x0000000140687235: lea      r8, [rax + rax*8]
0x0000000140687239: call     0x1408acdc0
0x000000014068723e: add      rdi, rsi
0x0000000140687241: mov      rax, qword ptr [rbp + 0x20]
0x0000000140687245: mov      qword ptr [rax - 8], rdi
0x0000000140687249: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x000000014068724f: add      rsp, 0x38
0x0000000140687253: pop      rbx
0x0000000140687254: pop      rdi
0x0000000140687255: pop      rsi
0x0000000140687256: pop      r12
0x0000000140687258: pop      r13
0x000000014068725a: pop      r14
0x000000014068725c: pop      r15
0x000000014068725e: pop      rbp
0x000000014068725f: ret      
