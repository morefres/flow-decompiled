; instruction-faithful x86-64 fallback for flow.exe rva=0x3a67e8-0x3a684c
0x00000001403a67e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a67ed: push     rbp
0x00000001403a67ee: push     r15
0x00000001403a67f0: push     r14
0x00000001403a67f2: push     r13
0x00000001403a67f4: push     r12
0x00000001403a67f6: push     rsi
0x00000001403a67f7: push     rdi
0x00000001403a67f8: push     rbx
0x00000001403a67f9: sub      rsp, 0x38
0x00000001403a67fd: lea      rbp, [rdx + 0x80]
0x00000001403a6804: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403a680b: mov      qword ptr [rbp + 0x468], rax
0x00000001403a6812: mov      rcx, qword ptr [rbp + 0x6b8]
0x00000001403a6819: mov      rax, qword ptr [rbp + 0x690]
0x00000001403a6820: sub      rax, rcx
0x00000001403a6823: shr      rax, 3
0x00000001403a6827: movabs   rdx, 0x34f72c234f72c235
0x00000001403a6831: imul     rdx, rax
0x00000001403a6835: call     0x1403a7087
0x00000001403a683a: nop      
0x00000001403a683b: add      rsp, 0x38
0x00000001403a683f: pop      rbx
0x00000001403a6840: pop      rdi
0x00000001403a6841: pop      rsi
0x00000001403a6842: pop      r12
0x00000001403a6844: pop      r13
0x00000001403a6846: pop      r14
0x00000001403a6848: pop      r15
0x00000001403a684a: pop      rbp
0x00000001403a684b: ret      
