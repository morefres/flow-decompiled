; instruction-faithful x86-64 fallback for flow.exe rva=0x86dd42-0x86dd9e
0x000000014086dd42: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dd47: push     rbp
0x000000014086dd48: push     r15
0x000000014086dd4a: push     r14
0x000000014086dd4c: push     r13
0x000000014086dd4e: push     r12
0x000000014086dd50: push     rsi
0x000000014086dd51: push     rdi
0x000000014086dd52: push     rbx
0x000000014086dd53: sub      rsp, 0x48
0x000000014086dd57: lea      rbp, [rdx + 0x80]
0x000000014086dd5e: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dd64: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086dd6a: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014086dd71: mov      dl, byte ptr [rbp + 0x1e8]
0x000000014086dd77: call     0x140507672
0x000000014086dd7c: mov      byte ptr [rbp + 0x384], 1
0x000000014086dd83: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dd88: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dd8d: add      rsp, 0x48
0x000000014086dd91: pop      rbx
0x000000014086dd92: pop      rdi
0x000000014086dd93: pop      rsi
0x000000014086dd94: pop      r12
0x000000014086dd96: pop      r13
0x000000014086dd98: pop      r14
0x000000014086dd9a: pop      r15
0x000000014086dd9c: pop      rbp
0x000000014086dd9d: ret      
