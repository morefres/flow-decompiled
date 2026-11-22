; instruction-faithful x86-64 fallback for flow.exe rva=0x68bc79-0x68bcde
0x000000014068bc79: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bc7e: push     rbp
0x000000014068bc7f: push     r15
0x000000014068bc81: push     r14
0x000000014068bc83: push     r13
0x000000014068bc85: push     r12
0x000000014068bc87: push     rsi
0x000000014068bc88: push     rdi
0x000000014068bc89: push     rbx
0x000000014068bc8a: sub      rsp, 0x58
0x000000014068bc8e: lea      rbp, [rdx + 0x80]
0x000000014068bc95: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bc9c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bca2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bca8: call     qword ptr [rip + 0x245a5a]
0x000000014068bcae: mov      rcx, rax
0x000000014068bcb1: xor      edx, edx
0x000000014068bcb3: mov      r8, qword ptr [rbp + 0x58]
0x000000014068bcb7: call     qword ptr [rip + 0x245a43]
0x000000014068bcbd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bcc2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bcc7: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bccd: add      rsp, 0x58
0x000000014068bcd1: pop      rbx
0x000000014068bcd2: pop      rdi
0x000000014068bcd3: pop      rsi
0x000000014068bcd4: pop      r12
0x000000014068bcd6: pop      r13
0x000000014068bcd8: pop      r14
0x000000014068bcda: pop      r15
0x000000014068bcdc: pop      rbp
0x000000014068bcdd: ret      
