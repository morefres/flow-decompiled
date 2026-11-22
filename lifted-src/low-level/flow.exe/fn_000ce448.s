; instruction-faithful x86-64 fallback for flow.exe rva=0xce448-0xce485
0x00000001400ce448: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce44d: push     rbp
0x00000001400ce44e: push     r15
0x00000001400ce450: push     r14
0x00000001400ce452: push     r13
0x00000001400ce454: push     r12
0x00000001400ce456: push     rsi
0x00000001400ce457: push     rdi
0x00000001400ce458: push     rbx
0x00000001400ce459: sub      rsp, 0x28
0x00000001400ce45d: lea      rbp, [rdx + 0x80]
0x00000001400ce464: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ce468: mov      dl, byte ptr [rbp - 0x50]
0x00000001400ce46b: call     0x140507672
0x00000001400ce470: mov      byte ptr [rbp - 1], 0
0x00000001400ce474: add      rsp, 0x28
0x00000001400ce478: pop      rbx
0x00000001400ce479: pop      rdi
0x00000001400ce47a: pop      rsi
0x00000001400ce47b: pop      r12
0x00000001400ce47d: pop      r13
0x00000001400ce47f: pop      r14
0x00000001400ce481: pop      r15
0x00000001400ce483: pop      rbp
0x00000001400ce484: ret      
