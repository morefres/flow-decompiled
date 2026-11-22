; instruction-faithful x86-64 fallback for flow.exe rva=0x51e580-0x51e5d1
0x000000014051e580: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e585: push     rbp
0x000000014051e586: push     r15
0x000000014051e588: push     r14
0x000000014051e58a: push     r13
0x000000014051e58c: push     r12
0x000000014051e58e: push     rsi
0x000000014051e58f: push     rdi
0x000000014051e590: push     rbx
0x000000014051e591: sub      rsp, 0x38
0x000000014051e595: lea      rbp, [rdx + 0x80]
0x000000014051e59c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e5a1: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051e5a8: mov      rdx, qword ptr [rbp + 0x5d0]
0x000000014051e5af: call     0x1404f772f
0x000000014051e5b4: mov      byte ptr [rbp + 0x617], 0
0x000000014051e5bb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e5c0: add      rsp, 0x38
0x000000014051e5c4: pop      rbx
0x000000014051e5c5: pop      rdi
0x000000014051e5c6: pop      rsi
0x000000014051e5c7: pop      r12
0x000000014051e5c9: pop      r13
0x000000014051e5cb: pop      r14
0x000000014051e5cd: pop      r15
0x000000014051e5cf: pop      rbp
0x000000014051e5d0: ret      
