; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffb30-0x4ffbb8
0x00000001404ffb30: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffb35: push     rbp
0x00000001404ffb36: push     r15
0x00000001404ffb38: push     r14
0x00000001404ffb3a: push     r13
0x00000001404ffb3c: push     r12
0x00000001404ffb3e: push     rsi
0x00000001404ffb3f: push     rdi
0x00000001404ffb40: push     rbx
0x00000001404ffb41: sub      rsp, 0x38
0x00000001404ffb45: lea      rbp, [rdx + 0x80]
0x00000001404ffb4c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffb51: mov      cl, byte ptr [rbp + 0x431]
0x00000001404ffb57: mov      al, byte ptr [rbp + 0x432]
0x00000001404ffb5d: mov      byte ptr [rbp + 0x408], al
0x00000001404ffb63: mov      byte ptr [rbp + 0x3c8], cl
0x00000001404ffb69: test     cl, cl
0x00000001404ffb6b: je       0x1404ffba2
0x00000001404ffb6d: mov      rdx, qword ptr [rbp + 0x340]
0x00000001404ffb74: mov      r8d, 1
0x00000001404ffb7a: mov      r9d, 1
0x00000001404ffb80: mov      rcx, qword ptr [rbp + 0x318]
0x00000001404ffb87: call     0x14000a0f6
0x00000001404ffb8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffb91: add      rsp, 0x38
0x00000001404ffb95: pop      rbx
0x00000001404ffb96: pop      rdi
0x00000001404ffb97: pop      rsi
0x00000001404ffb98: pop      r12
0x00000001404ffb9a: pop      r13
0x00000001404ffb9c: pop      r14
0x00000001404ffb9e: pop      r15
0x00000001404ffba0: pop      rbp
0x00000001404ffba1: ret      
0x00000001404ffba2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffba7: add      rsp, 0x38
0x00000001404ffbab: pop      rbx
0x00000001404ffbac: pop      rdi
0x00000001404ffbad: pop      rsi
0x00000001404ffbae: pop      r12
0x00000001404ffbb0: pop      r13
0x00000001404ffbb2: pop      r14
0x00000001404ffbb4: pop      r15
0x00000001404ffbb6: pop      rbp
0x00000001404ffbb7: ret      
