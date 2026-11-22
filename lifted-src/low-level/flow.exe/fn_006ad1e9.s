; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad1e9-0x6ad239
0x00000001406ad1e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad1ee: push     rbp
0x00000001406ad1ef: push     r15
0x00000001406ad1f1: push     r14
0x00000001406ad1f3: push     r13
0x00000001406ad1f5: push     r12
0x00000001406ad1f7: push     rsi
0x00000001406ad1f8: push     rdi
0x00000001406ad1f9: push     rbx
0x00000001406ad1fa: sub      rsp, 0x58
0x00000001406ad1fe: lea      rbp, [rdx + 0x80]
0x00000001406ad205: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad20a: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ad211: lock dec qword ptr [rax]
0x00000001406ad215: jne      0x1406ad223
0x00000001406ad217: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406ad21e: call     0x1406a7e12
0x00000001406ad223: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad228: add      rsp, 0x58
0x00000001406ad22c: pop      rbx
0x00000001406ad22d: pop      rdi
0x00000001406ad22e: pop      rsi
0x00000001406ad22f: pop      r12
0x00000001406ad231: pop      r13
0x00000001406ad233: pop      r14
0x00000001406ad235: pop      r15
0x00000001406ad237: pop      rbp
0x00000001406ad238: ret      
