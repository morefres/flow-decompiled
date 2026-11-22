; instruction-faithful x86-64 fallback for flow.exe rva=0x38138b-0x3813e5
0x000000014038138b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381390: push     rbp
0x0000000140381391: push     r15
0x0000000140381393: push     r14
0x0000000140381395: push     r13
0x0000000140381397: push     r12
0x0000000140381399: push     rsi
0x000000014038139a: push     rdi
0x000000014038139b: push     rbx
0x000000014038139c: sub      rsp, 0x38
0x00000001403813a0: lea      rbp, [rdx + 0x80]
0x00000001403813a7: mov      rcx, qword ptr [rbp + 0x108]
0x00000001403813ae: mov      rdx, qword ptr [rbp + 0x110]
0x00000001403813b5: mov      r8d, 8
0x00000001403813bb: mov      r9d, 0x10
0x00000001403813c1: call     0x14000a0f6
0x00000001403813c6: mov      rax, qword ptr [rbp + 0x558]
0x00000001403813cd: mov      qword ptr [rbp + 0x540], rax
0x00000001403813d4: add      rsp, 0x38
0x00000001403813d8: pop      rbx
0x00000001403813d9: pop      rdi
0x00000001403813da: pop      rsi
0x00000001403813db: pop      r12
0x00000001403813dd: pop      r13
0x00000001403813df: pop      r14
0x00000001403813e1: pop      r15
0x00000001403813e3: pop      rbp
0x00000001403813e4: ret      
