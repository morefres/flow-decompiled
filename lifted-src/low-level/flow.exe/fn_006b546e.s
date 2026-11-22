; instruction-faithful x86-64 fallback for flow.exe rva=0x6b546e-0x6b550e
0x00000001406b546e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5473: push     rbp
0x00000001406b5474: push     r15
0x00000001406b5476: push     r14
0x00000001406b5478: push     r13
0x00000001406b547a: push     r12
0x00000001406b547c: push     rsi
0x00000001406b547d: push     rdi
0x00000001406b547e: push     rbx
0x00000001406b547f: sub      rsp, 0x28
0x00000001406b5483: lea      rbp, [rdx + 0x80]
0x00000001406b548a: mov      rax, qword ptr [rbp + 0x178]
0x00000001406b5491: mov      qword ptr [rbp - 0x30], rax
0x00000001406b5495: mov      rax, qword ptr [rbp + 0x170]
0x00000001406b549c: mov      qword ptr [rbp - 0x28], rax
0x00000001406b54a0: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001406b54a7: mov      qword ptr [rbp - 0x20], rax
0x00000001406b54ab: mov      rax, qword ptr [rbp + 0x140]
0x00000001406b54b2: lea      rcx, [rbp - 0x18]
0x00000001406b54b6: mov      qword ptr [rcx + 0x10], rax
0x00000001406b54ba: movaps   xmm0, xmmword ptr [rbp + 0x130]
0x00000001406b54c1: movups   xmmword ptr [rcx], xmm0
0x00000001406b54c4: movdqa   xmm0, xmmword ptr [rbp + 0x150]
0x00000001406b54cc: movdqu   xmmword ptr [rbp], xmm0
0x00000001406b54d1: mov      rax, qword ptr [rbp + 0x160]
0x00000001406b54d8: mov      qword ptr [rbp + 0x10], rax
0x00000001406b54dc: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406b54e3: mov      qword ptr [rbp + 0x18], rax
0x00000001406b54e7: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001406b54ee: mov      qword ptr [rbp + 0x20], rax
0x00000001406b54f2: movzx    eax, word ptr [rbp + 0x1b0]
0x00000001406b54f9: mov      word ptr [rbp + 0x28], ax
0x00000001406b54fd: add      rsp, 0x28
0x00000001406b5501: pop      rbx
0x00000001406b5502: pop      rdi
0x00000001406b5503: pop      rsi
0x00000001406b5504: pop      r12
0x00000001406b5506: pop      r13
0x00000001406b5508: pop      r14
0x00000001406b550a: pop      r15
0x00000001406b550c: pop      rbp
0x00000001406b550d: ret      
