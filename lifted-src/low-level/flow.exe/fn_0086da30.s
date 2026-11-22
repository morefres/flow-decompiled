; instruction-faithful x86-64 fallback for flow.exe rva=0x86da30-0x86da87
0x000000014086da30: mov      qword ptr [rsp + 0x10], rdx
0x000000014086da35: push     rbp
0x000000014086da36: push     r15
0x000000014086da38: push     r14
0x000000014086da3a: push     r13
0x000000014086da3c: push     r12
0x000000014086da3e: push     rsi
0x000000014086da3f: push     rdi
0x000000014086da40: push     rbx
0x000000014086da41: sub      rsp, 0x48
0x000000014086da45: lea      rbp, [rdx + 0x80]
0x000000014086da4c: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086da52: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086da58: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086da5f: mov      rax, qword ptr [rcx]
0x000000014086da62: mov      rax, qword ptr [rax + 0x10]
0x000000014086da66: call     qword ptr [rip + 0x6442c]
0x000000014086da6c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086da71: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086da76: add      rsp, 0x48
0x000000014086da7a: pop      rbx
0x000000014086da7b: pop      rdi
0x000000014086da7c: pop      rsi
0x000000014086da7d: pop      r12
0x000000014086da7f: pop      r13
0x000000014086da81: pop      r14
0x000000014086da83: pop      r15
0x000000014086da85: pop      rbp
0x000000014086da86: ret      
