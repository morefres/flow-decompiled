; instruction-faithful x86-64 fallback for flow.exe rva=0x51e67f-0x51e6d6
0x000000014051e67f: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e684: push     rbp
0x000000014051e685: push     r15
0x000000014051e687: push     r14
0x000000014051e689: push     r13
0x000000014051e68b: push     r12
0x000000014051e68d: push     rsi
0x000000014051e68e: push     rdi
0x000000014051e68f: push     rbx
0x000000014051e690: sub      rsp, 0x38
0x000000014051e694: lea      rbp, [rdx + 0x80]
0x000000014051e69b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e6a0: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051e6a4: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051e6a8: mov      r8d, 1
0x000000014051e6ae: mov      r9d, 1
0x000000014051e6b4: call     0x14000a0f6
0x000000014051e6b9: mov      byte ptr [rbp + 0x5de], 0
0x000000014051e6c0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e6c5: add      rsp, 0x38
0x000000014051e6c9: pop      rbx
0x000000014051e6ca: pop      rdi
0x000000014051e6cb: pop      rsi
0x000000014051e6cc: pop      r12
0x000000014051e6ce: pop      r13
0x000000014051e6d0: pop      r14
0x000000014051e6d2: pop      r15
0x000000014051e6d4: pop      rbp
0x000000014051e6d5: ret      
