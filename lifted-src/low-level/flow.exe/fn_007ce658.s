; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce658-0x7ce695
0x00000001407ce658: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce65d: push     rbp
0x00000001407ce65e: push     r15
0x00000001407ce660: push     r14
0x00000001407ce662: push     r13
0x00000001407ce664: push     r12
0x00000001407ce666: push     rsi
0x00000001407ce667: push     rdi
0x00000001407ce668: push     rbx
0x00000001407ce669: sub      rsp, 0x28
0x00000001407ce66d: lea      rbp, [rdx + 0x80]
0x00000001407ce674: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce678: mov      dl, byte ptr [rbp]
0x00000001407ce67b: call     0x140507672
0x00000001407ce680: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce684: add      rsp, 0x28
0x00000001407ce688: pop      rbx
0x00000001407ce689: pop      rdi
0x00000001407ce68a: pop      rsi
0x00000001407ce68b: pop      r12
0x00000001407ce68d: pop      r13
0x00000001407ce68f: pop      r14
0x00000001407ce691: pop      r15
0x00000001407ce693: pop      rbp
0x00000001407ce694: ret      
