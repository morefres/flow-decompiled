; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad6c9-0x6ad753
0x00000001406ad6c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad6ce: push     rbp
0x00000001406ad6cf: push     r15
0x00000001406ad6d1: push     r14
0x00000001406ad6d3: push     r13
0x00000001406ad6d5: push     r12
0x00000001406ad6d7: push     rsi
0x00000001406ad6d8: push     rdi
0x00000001406ad6d9: push     rbx
0x00000001406ad6da: sub      rsp, 0x58
0x00000001406ad6de: lea      rbp, [rdx + 0x80]
0x00000001406ad6e5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad6ea: cmp      byte ptr [rbp + 0xe04], 0
0x00000001406ad6f1: je       0x1406ad729
0x00000001406ad6f3: lea      rcx, [rbp + 0x648]
0x00000001406ad6fa: call     0x140744464
0x00000001406ad6ff: mov      al, 1
0x00000001406ad701: mov      byte ptr [rbp + 0xe35], al
0x00000001406ad707: mov      byte ptr [rbp + 0xe34], al
0x00000001406ad70d: mov      byte ptr [rbp + 0xe33], al
0x00000001406ad713: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad718: add      rsp, 0x58
0x00000001406ad71c: pop      rbx
0x00000001406ad71d: pop      rdi
0x00000001406ad71e: pop      rsi
0x00000001406ad71f: pop      r12
0x00000001406ad721: pop      r13
0x00000001406ad723: pop      r14
0x00000001406ad725: pop      r15
0x00000001406ad727: pop      rbp
0x00000001406ad728: ret      
0x00000001406ad729: mov      al, 1
0x00000001406ad72b: mov      byte ptr [rbp + 0xe35], al
0x00000001406ad731: mov      byte ptr [rbp + 0xe34], al
0x00000001406ad737: mov      byte ptr [rbp + 0xe33], al
0x00000001406ad73d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad742: add      rsp, 0x58
0x00000001406ad746: pop      rbx
0x00000001406ad747: pop      rdi
0x00000001406ad748: pop      rsi
0x00000001406ad749: pop      r12
0x00000001406ad74b: pop      r13
0x00000001406ad74d: pop      r14
0x00000001406ad74f: pop      r15
0x00000001406ad751: pop      rbp
0x00000001406ad752: ret      
