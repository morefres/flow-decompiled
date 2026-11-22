; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2552-0x3b259f
0x00000001403b2552: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2557: push     rbp
0x00000001403b2558: push     r15
0x00000001403b255a: push     r14
0x00000001403b255c: push     r13
0x00000001403b255e: push     r12
0x00000001403b2560: push     rsi
0x00000001403b2561: push     rdi
0x00000001403b2562: push     rbx
0x00000001403b2563: sub      rsp, 0x38
0x00000001403b2567: lea      rbp, [rdx + 0x80]
0x00000001403b256e: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001403b2575: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001403b257c: mov      r8d, 1
0x00000001403b2582: mov      r9d, 1
0x00000001403b2588: call     0x14000a0f6
0x00000001403b258d: nop      
0x00000001403b258e: add      rsp, 0x38
0x00000001403b2592: pop      rbx
0x00000001403b2593: pop      rdi
0x00000001403b2594: pop      rsi
0x00000001403b2595: pop      r12
0x00000001403b2597: pop      r13
0x00000001403b2599: pop      r14
0x00000001403b259b: pop      r15
0x00000001403b259d: pop      rbp
0x00000001403b259e: ret      
