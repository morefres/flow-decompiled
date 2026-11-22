; instruction-faithful x86-64 fallback for flow.exe rva=0x80b32b-0x80b379
0x000000014080b32b: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b330: push     rbp
0x000000014080b331: push     r15
0x000000014080b333: push     r14
0x000000014080b335: push     r13
0x000000014080b337: push     r12
0x000000014080b339: push     rsi
0x000000014080b33a: push     rdi
0x000000014080b33b: push     rbx
0x000000014080b33c: sub      rsp, 0x48
0x000000014080b340: lea      rbp, [rdx + 0x80]
0x000000014080b347: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b34d: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b353: mov      rcx, qword ptr [rbp - 8]
0x000000014080b357: call     0x1408089db
0x000000014080b35c: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b362: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b368: add      rsp, 0x48
0x000000014080b36c: pop      rbx
0x000000014080b36d: pop      rdi
0x000000014080b36e: pop      rsi
0x000000014080b36f: pop      r12
0x000000014080b371: pop      r13
0x000000014080b373: pop      r14
0x000000014080b375: pop      r15
0x000000014080b377: pop      rbp
0x000000014080b378: ret      
