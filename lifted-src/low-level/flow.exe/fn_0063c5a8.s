; instruction-faithful x86-64 fallback for flow.exe rva=0x63c5a8-0x63c608
0x000000014063c5a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c5ad: push     rbp
0x000000014063c5ae: push     r15
0x000000014063c5b0: push     r14
0x000000014063c5b2: push     r13
0x000000014063c5b4: push     r12
0x000000014063c5b6: push     rsi
0x000000014063c5b7: push     rdi
0x000000014063c5b8: push     rbx
0x000000014063c5b9: sub      rsp, 0x48
0x000000014063c5bd: lea      rbp, [rdx + 0x80]
0x000000014063c5c4: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c5c9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c5ce: mov      rcx, qword ptr [rbp + 0x720]
0x000000014063c5d5: mov      rdx, qword ptr [rbp + 0x728]
0x000000014063c5dc: call     0x14063548d
0x000000014063c5e1: mov      al, byte ptr [rbp + 0x7b8]
0x000000014063c5e7: mov      byte ptr [rbp + 0x7c7], al
0x000000014063c5ed: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c5f2: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c5f7: add      rsp, 0x48
0x000000014063c5fb: pop      rbx
0x000000014063c5fc: pop      rdi
0x000000014063c5fd: pop      rsi
0x000000014063c5fe: pop      r12
0x000000014063c600: pop      r13
0x000000014063c602: pop      r14
0x000000014063c604: pop      r15
0x000000014063c606: pop      rbp
0x000000014063c607: ret      
