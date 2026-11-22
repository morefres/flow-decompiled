; instruction-faithful x86-64 fallback for flow.exe rva=0x75a647-0x75a684
0x000000014075a647: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a64c: push     rbp
0x000000014075a64d: push     r15
0x000000014075a64f: push     r14
0x000000014075a651: push     r13
0x000000014075a653: push     r12
0x000000014075a655: push     rsi
0x000000014075a656: push     rdi
0x000000014075a657: push     rbx
0x000000014075a658: sub      rsp, 0x28
0x000000014075a65c: lea      rbp, [rdx + 0x80]
0x000000014075a663: mov      rcx, qword ptr [rbp + 8]
0x000000014075a667: mov      dl, byte ptr [rbp + 0x10]
0x000000014075a66a: call     0x140507672
0x000000014075a66f: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a673: add      rsp, 0x28
0x000000014075a677: pop      rbx
0x000000014075a678: pop      rdi
0x000000014075a679: pop      rsi
0x000000014075a67a: pop      r12
0x000000014075a67c: pop      r13
0x000000014075a67e: pop      r14
0x000000014075a680: pop      r15
0x000000014075a682: pop      rbp
0x000000014075a683: ret      
