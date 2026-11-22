; instruction-faithful x86-64 fallback for flow.exe rva=0x61b8b-0x61bd8
0x0000000140061b8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061b90: push     rbp
0x0000000140061b91: push     r15
0x0000000140061b93: push     r14
0x0000000140061b95: push     r13
0x0000000140061b97: push     r12
0x0000000140061b99: push     rsi
0x0000000140061b9a: push     rdi
0x0000000140061b9b: push     rbx
0x0000000140061b9c: sub      rsp, 0x38
0x0000000140061ba0: lea      rbp, [rdx + 0x80]
0x0000000140061ba7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061bac: mov      rax, qword ptr [rbp + 0x140]
0x0000000140061bb3: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140061bb7: mov      qword ptr [rax + 0x28], rcx
0x0000000140061bbb: mov      byte ptr [rbp + 0x13d], 0
0x0000000140061bc2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061bc7: add      rsp, 0x38
0x0000000140061bcb: pop      rbx
0x0000000140061bcc: pop      rdi
0x0000000140061bcd: pop      rsi
0x0000000140061bce: pop      r12
0x0000000140061bd0: pop      r13
0x0000000140061bd2: pop      r14
0x0000000140061bd4: pop      r15
0x0000000140061bd6: pop      rbp
0x0000000140061bd7: ret      
