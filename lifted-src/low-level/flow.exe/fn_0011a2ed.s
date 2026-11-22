; instruction-faithful x86-64 fallback for flow.exe rva=0x11a2ed-0x11a329
0x000000014011a2ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a2f2: push     rbp
0x000000014011a2f3: push     r15
0x000000014011a2f5: push     r14
0x000000014011a2f7: push     r12
0x000000014011a2f9: push     rsi
0x000000014011a2fa: push     rdi
0x000000014011a2fb: push     rbx
0x000000014011a2fc: sub      rsp, 0x30
0x000000014011a300: lea      rbp, [rdx + 0x80]
0x000000014011a307: mov      rcx, qword ptr [rbp + 0x118]
0x000000014011a30e: mov      dl, byte ptr [rbp + 0x120]
0x000000014011a314: call     0x140507672
0x000000014011a319: nop      
0x000000014011a31a: add      rsp, 0x30
0x000000014011a31e: pop      rbx
0x000000014011a31f: pop      rdi
0x000000014011a320: pop      rsi
0x000000014011a321: pop      r12
0x000000014011a323: pop      r14
0x000000014011a325: pop      r15
0x000000014011a327: pop      rbp
0x000000014011a328: ret      
