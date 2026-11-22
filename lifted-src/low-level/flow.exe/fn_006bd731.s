; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd731-0x6bd78b
0x00000001406bd731: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd736: push     rbp
0x00000001406bd737: push     r15
0x00000001406bd739: push     r14
0x00000001406bd73b: push     r13
0x00000001406bd73d: push     r12
0x00000001406bd73f: push     rsi
0x00000001406bd740: push     rdi
0x00000001406bd741: push     rbx
0x00000001406bd742: sub      rsp, 0x28
0x00000001406bd746: lea      rbp, [rdx + 0x80]
0x00000001406bd74d: mov      r8d, 1
0x00000001406bd753: mov      r9d, 1
0x00000001406bd759: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bd760: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bd767: call     0x14000a0f6
0x00000001406bd76c: mov      byte ptr [rbp + 0x89c], 1
0x00000001406bd773: mov      byte ptr [rbp + 0x89b], 0
0x00000001406bd77a: add      rsp, 0x28
0x00000001406bd77e: pop      rbx
0x00000001406bd77f: pop      rdi
0x00000001406bd780: pop      rsi
0x00000001406bd781: pop      r12
0x00000001406bd783: pop      r13
0x00000001406bd785: pop      r14
0x00000001406bd787: pop      r15
0x00000001406bd789: pop      rbp
0x00000001406bd78a: ret      
