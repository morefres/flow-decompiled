; instruction-faithful x86-64 fallback for flow.exe rva=0x3c633c-0x3c639d
0x00000001403c633c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6341: push     rbp
0x00000001403c6342: push     r15
0x00000001403c6344: push     r14
0x00000001403c6346: push     r13
0x00000001403c6348: push     r12
0x00000001403c634a: push     rsi
0x00000001403c634b: push     rdi
0x00000001403c634c: push     rbx
0x00000001403c634d: sub      rsp, 0x48
0x00000001403c6351: lea      rbp, [rdx + 0x80]
0x00000001403c6358: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c635e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6363: lea      rcx, [rbp + 0x470]
0x00000001403c636a: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c6371: mov      qword ptr [rcx + 8], rax
0x00000001403c6375: call     0x1400635c8
0x00000001403c637a: mov      byte ptr [rbp + 0x5de], 0
0x00000001403c6381: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6386: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c638c: add      rsp, 0x48
0x00000001403c6390: pop      rbx
0x00000001403c6391: pop      rdi
0x00000001403c6392: pop      rsi
0x00000001403c6393: pop      r12
0x00000001403c6395: pop      r13
0x00000001403c6397: pop      r14
0x00000001403c6399: pop      r15
0x00000001403c639b: pop      rbp
0x00000001403c639c: ret      
