; instruction-faithful x86-64 fallback for flow.exe rva=0x5ed51-0x5ed8e
0x000000014005ed51: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ed56: push     rbp
0x000000014005ed57: push     r15
0x000000014005ed59: push     r14
0x000000014005ed5b: push     r13
0x000000014005ed5d: push     r12
0x000000014005ed5f: push     rsi
0x000000014005ed60: push     rdi
0x000000014005ed61: push     rbx
0x000000014005ed62: sub      rsp, 0x28
0x000000014005ed66: lea      rbp, [rdx + 0x80]
0x000000014005ed6d: mov      rcx, qword ptr [rbp - 0x38]
0x000000014005ed71: mov      dl, byte ptr [rbp - 0x30]
0x000000014005ed74: call     0x140507672
0x000000014005ed79: mov      byte ptr [rbp + 0x1f], 0
0x000000014005ed7d: add      rsp, 0x28
0x000000014005ed81: pop      rbx
0x000000014005ed82: pop      rdi
0x000000014005ed83: pop      rsi
0x000000014005ed84: pop      r12
0x000000014005ed86: pop      r13
0x000000014005ed88: pop      r14
0x000000014005ed8a: pop      r15
0x000000014005ed8c: pop      rbp
0x000000014005ed8d: ret      
