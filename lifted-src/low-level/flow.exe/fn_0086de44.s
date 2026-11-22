; instruction-faithful x86-64 fallback for flow.exe rva=0x86de44-0x86de9a
0x000000014086de44: mov      qword ptr [rsp + 0x10], rdx
0x000000014086de49: push     rbp
0x000000014086de4a: push     r15
0x000000014086de4c: push     r14
0x000000014086de4e: push     r13
0x000000014086de50: push     r12
0x000000014086de52: push     rsi
0x000000014086de53: push     rdi
0x000000014086de54: push     rbx
0x000000014086de55: sub      rsp, 0x48
0x000000014086de59: lea      rbp, [rdx + 0x80]
0x000000014086de60: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086de66: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086de6c: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014086de73: mov      rdx, qword ptr [rbp + 0x368]
0x000000014086de7a: call     0x14086bc29
0x000000014086de7f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086de84: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086de89: add      rsp, 0x48
0x000000014086de8d: pop      rbx
0x000000014086de8e: pop      rdi
0x000000014086de8f: pop      rsi
0x000000014086de90: pop      r12
0x000000014086de92: pop      r13
0x000000014086de94: pop      r14
0x000000014086de96: pop      r15
0x000000014086de98: pop      rbp
0x000000014086de99: ret      
