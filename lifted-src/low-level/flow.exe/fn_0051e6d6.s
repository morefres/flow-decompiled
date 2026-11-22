; instruction-faithful x86-64 fallback for flow.exe rva=0x51e6d6-0x51e72d
0x000000014051e6d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e6db: push     rbp
0x000000014051e6dc: push     r15
0x000000014051e6de: push     r14
0x000000014051e6e0: push     r13
0x000000014051e6e2: push     r12
0x000000014051e6e4: push     rsi
0x000000014051e6e5: push     rdi
0x000000014051e6e6: push     rbx
0x000000014051e6e7: sub      rsp, 0x38
0x000000014051e6eb: lea      rbp, [rdx + 0x80]
0x000000014051e6f2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e6f7: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051e6fb: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051e6ff: mov      r8d, 1
0x000000014051e705: mov      r9d, 1
0x000000014051e70b: call     0x14000a0f6
0x000000014051e710: mov      byte ptr [rbp + 0x5dd], 0
0x000000014051e717: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e71c: add      rsp, 0x38
0x000000014051e720: pop      rbx
0x000000014051e721: pop      rdi
0x000000014051e722: pop      rsi
0x000000014051e723: pop      r12
0x000000014051e725: pop      r13
0x000000014051e727: pop      r14
0x000000014051e729: pop      r15
0x000000014051e72b: pop      rbp
0x000000014051e72c: ret      
