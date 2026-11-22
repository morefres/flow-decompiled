; instruction-faithful x86-64 fallback for flow.exe rva=0x63c75c-0x63c7e0
0x000000014063c75c: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c761: push     rbp
0x000000014063c762: push     r15
0x000000014063c764: push     r14
0x000000014063c766: push     r13
0x000000014063c768: push     r12
0x000000014063c76a: push     rsi
0x000000014063c76b: push     rdi
0x000000014063c76c: push     rbx
0x000000014063c76d: sub      rsp, 0x48
0x000000014063c771: lea      rbp, [rdx + 0x80]
0x000000014063c778: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c77d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c782: mov      rcx, qword ptr [rbp + 0x700]
0x000000014063c789: mov      rdx, qword ptr [rbp + 0x708]
0x000000014063c790: call     0x14063548d
0x000000014063c795: cmp      dword ptr [rbp + 0x7c8], -2
0x000000014063c79c: je       0x14063c7c5
0x000000014063c79e: lea      rcx, [rbp + 0x4b8]
0x000000014063c7a5: call     0x14020aa69
0x000000014063c7aa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c7af: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c7b4: add      rsp, 0x48
0x000000014063c7b8: pop      rbx
0x000000014063c7b9: pop      rdi
0x000000014063c7ba: pop      rsi
0x000000014063c7bb: pop      r12
0x000000014063c7bd: pop      r13
0x000000014063c7bf: pop      r14
0x000000014063c7c1: pop      r15
0x000000014063c7c3: pop      rbp
0x000000014063c7c4: ret      
0x000000014063c7c5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c7ca: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c7cf: add      rsp, 0x48
0x000000014063c7d3: pop      rbx
0x000000014063c7d4: pop      rdi
0x000000014063c7d5: pop      rsi
0x000000014063c7d6: pop      r12
0x000000014063c7d8: pop      r13
0x000000014063c7da: pop      r14
0x000000014063c7dc: pop      r15
0x000000014063c7de: pop      rbp
0x000000014063c7df: ret      
