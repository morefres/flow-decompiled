; instruction-faithful x86-64 fallback for flow.exe rva=0x41a62c-0x41a675
0x000000014041a62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a631: push     rbp
0x000000014041a632: push     r14
0x000000014041a634: push     rsi
0x000000014041a635: push     rdi
0x000000014041a636: push     rbx
0x000000014041a637: sub      rsp, 0x20
0x000000014041a63b: lea      rbp, [rdx + 0x80]
0x000000014041a642: mov      rcx, qword ptr [rbp + 0x268]
0x000000014041a649: call     0x140208c8f
0x000000014041a64e: mov      rax, qword ptr [rbp + 0x288]
0x000000014041a655: mov      qword ptr [rbp + 0x280], rax
0x000000014041a65c: mov      rax, qword ptr [rbp + 0x260]
0x000000014041a663: mov      qword ptr [rbp + 0x278], rax
0x000000014041a66a: add      rsp, 0x20
0x000000014041a66e: pop      rbx
0x000000014041a66f: pop      rdi
0x000000014041a670: pop      rsi
0x000000014041a671: pop      r14
0x000000014041a673: pop      rbp
0x000000014041a674: ret      
