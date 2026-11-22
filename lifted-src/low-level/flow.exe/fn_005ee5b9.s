; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee5b9-0x5ee611
0x00000001405ee5b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee5be: push     rbp
0x00000001405ee5bf: push     r15
0x00000001405ee5c1: push     r14
0x00000001405ee5c3: push     r13
0x00000001405ee5c5: push     r12
0x00000001405ee5c7: push     rsi
0x00000001405ee5c8: push     rdi
0x00000001405ee5c9: push     rbx
0x00000001405ee5ca: sub      rsp, 0x38
0x00000001405ee5ce: lea      rbp, [rdx + 0x80]
0x00000001405ee5d5: lea      rcx, [rbp + 0x4200]
0x00000001405ee5dc: call     0x1405b7f28
0x00000001405ee5e1: lea      rcx, [rbp + 0x5e00]
0x00000001405ee5e8: call     0x1400b870c
0x00000001405ee5ed: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee5f4: mov      eax, dword ptr [rbp + 0x6e60]
0x00000001405ee5fa: mov      byte ptr [rbp + 0x6f4d], al
0x00000001405ee600: add      rsp, 0x38
0x00000001405ee604: pop      rbx
0x00000001405ee605: pop      rdi
0x00000001405ee606: pop      rsi
0x00000001405ee607: pop      r12
0x00000001405ee609: pop      r13
0x00000001405ee60b: pop      r14
0x00000001405ee60d: pop      r15
0x00000001405ee60f: pop      rbp
0x00000001405ee610: ret      
