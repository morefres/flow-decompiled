; instruction-faithful x86-64 fallback for flow.exe rva=0x81c5fd-0x81c650
0x000000014081c5fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c602: push     rbp
0x000000014081c603: push     r14
0x000000014081c605: push     rsi
0x000000014081c606: push     rdi
0x000000014081c607: push     rbx
0x000000014081c608: sub      rsp, 0x20
0x000000014081c60c: lea      rbp, [rdx + 0x80]
0x000000014081c613: mov      bl, byte ptr [rbp + 0x221]
0x000000014081c619: lea      rcx, [rbp + 0x1c8]
0x000000014081c620: call     0x14081c6cb
0x000000014081c625: mov      al, byte ptr [rbp + 0x227]
0x000000014081c62b: mov      byte ptr [rbp + 0x225], al
0x000000014081c631: mov      rax, qword ptr [rbp + 0x218]
0x000000014081c638: mov      qword ptr [rbp + 0x210], rax
0x000000014081c63f: mov      byte ptr [rbp + 0x224], bl
0x000000014081c645: add      rsp, 0x20
0x000000014081c649: pop      rbx
0x000000014081c64a: pop      rdi
0x000000014081c64b: pop      rsi
0x000000014081c64c: pop      r14
0x000000014081c64e: pop      rbp
0x000000014081c64f: ret      
