; instruction-faithful x86-64 fallback for flow.exe rva=0x5179bf-0x517a0e
0x00000001405179bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405179c4: push     rbp
0x00000001405179c5: push     r15
0x00000001405179c7: push     r14
0x00000001405179c9: push     r13
0x00000001405179cb: push     r12
0x00000001405179cd: push     rsi
0x00000001405179ce: push     rdi
0x00000001405179cf: push     rbx
0x00000001405179d0: sub      rsp, 0x58
0x00000001405179d4: lea      rbp, [rdx + 0x80]
0x00000001405179db: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405179e0: lea      rcx, [rbp + 0x50d0]
0x00000001405179e7: call     0x140038a80
0x00000001405179ec: mov      al, byte ptr [rbp + 0x5908]
0x00000001405179f2: mov      byte ptr [rbp + 0x5921], al
0x00000001405179f8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405179fd: add      rsp, 0x58
0x0000000140517a01: pop      rbx
0x0000000140517a02: pop      rdi
0x0000000140517a03: pop      rsi
0x0000000140517a04: pop      r12
0x0000000140517a06: pop      r13
0x0000000140517a08: pop      r14
0x0000000140517a0a: pop      r15
0x0000000140517a0c: pop      rbp
0x0000000140517a0d: ret      
