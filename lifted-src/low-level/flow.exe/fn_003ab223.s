; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab223-0x3ab27b
0x00000001403ab223: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab228: push     rbp
0x00000001403ab229: push     r15
0x00000001403ab22b: push     r14
0x00000001403ab22d: push     r13
0x00000001403ab22f: push     r12
0x00000001403ab231: push     rsi
0x00000001403ab232: push     rdi
0x00000001403ab233: push     rbx
0x00000001403ab234: sub      rsp, 0x28
0x00000001403ab238: lea      rbp, [rdx + 0x80]
0x00000001403ab23f: mov      r8d, 1
0x00000001403ab245: mov      r9d, 1
0x00000001403ab24b: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403ab252: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403ab259: call     0x14000a0f6
0x00000001403ab25e: mov      al, byte ptr [rbp + 0x2c8]
0x00000001403ab264: mov      byte ptr [rbp + 0x2e8], al
0x00000001403ab26a: add      rsp, 0x28
0x00000001403ab26e: pop      rbx
0x00000001403ab26f: pop      rdi
0x00000001403ab270: pop      rsi
0x00000001403ab271: pop      r12
0x00000001403ab273: pop      r13
0x00000001403ab275: pop      r14
0x00000001403ab277: pop      r15
0x00000001403ab279: pop      rbp
0x00000001403ab27a: ret      
