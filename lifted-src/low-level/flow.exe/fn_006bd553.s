; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd553-0x6bd59a
0x00000001406bd553: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd558: push     rbp
0x00000001406bd559: push     r15
0x00000001406bd55b: push     r14
0x00000001406bd55d: push     r13
0x00000001406bd55f: push     r12
0x00000001406bd561: push     rsi
0x00000001406bd562: push     rdi
0x00000001406bd563: push     rbx
0x00000001406bd564: sub      rsp, 0x28
0x00000001406bd568: lea      rbp, [rdx + 0x80]
0x00000001406bd56f: mov      bl, 1
0x00000001406bd571: mov      byte ptr [rbp + 0x89f], bl
0x00000001406bd577: lea      rcx, [rbp + 0x450]
0x00000001406bd57e: call     0x1406a7ea4
0x00000001406bd583: mov      byte ptr [rbp + 0x89f], bl
0x00000001406bd589: add      rsp, 0x28
0x00000001406bd58d: pop      rbx
0x00000001406bd58e: pop      rdi
0x00000001406bd58f: pop      rsi
0x00000001406bd590: pop      r12
0x00000001406bd592: pop      r13
0x00000001406bd594: pop      r14
0x00000001406bd596: pop      r15
0x00000001406bd598: pop      rbp
0x00000001406bd599: ret      
