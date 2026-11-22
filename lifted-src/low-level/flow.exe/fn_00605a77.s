; instruction-faithful x86-64 fallback for flow.exe rva=0x605a77-0x605ab7
0x0000000140605a77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605a7c: push     rbp
0x0000000140605a7d: push     r15
0x0000000140605a7f: push     r14
0x0000000140605a81: push     r13
0x0000000140605a83: push     r12
0x0000000140605a85: push     rsi
0x0000000140605a86: push     rdi
0x0000000140605a87: push     rbx
0x0000000140605a88: sub      rsp, 0x38
0x0000000140605a8c: lea      rbp, [rdx + 0x80]
0x0000000140605a93: lea      rcx, [rbp + 0x1760]
0x0000000140605a9a: call     0x1405bb1fe
0x0000000140605a9f: mov      byte ptr [rbp + 0x246a], 0
0x0000000140605aa6: add      rsp, 0x38
0x0000000140605aaa: pop      rbx
0x0000000140605aab: pop      rdi
0x0000000140605aac: pop      rsi
0x0000000140605aad: pop      r12
0x0000000140605aaf: pop      r13
0x0000000140605ab1: pop      r14
0x0000000140605ab3: pop      r15
0x0000000140605ab5: pop      rbp
0x0000000140605ab6: ret      
