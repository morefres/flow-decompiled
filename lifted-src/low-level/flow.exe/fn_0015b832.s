; instruction-faithful x86-64 fallback for flow.exe rva=0x15b832-0x15b876
0x000000014015b832: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b837: push     rbp
0x000000014015b838: push     r15
0x000000014015b83a: push     r14
0x000000014015b83c: push     r13
0x000000014015b83e: push     r12
0x000000014015b840: push     rsi
0x000000014015b841: push     rdi
0x000000014015b842: push     rbx
0x000000014015b843: sub      rsp, 0x28
0x000000014015b847: lea      rbp, [rdx + 0x80]
0x000000014015b84e: mov      rax, qword ptr [rbp + 0x40]
0x000000014015b852: lock dec qword ptr [rax]
0x000000014015b856: jne      0x14015b861
0x000000014015b858: mov      rcx, qword ptr [rbp + 0x40]
0x000000014015b85c: call     0x1400298eb
0x000000014015b861: mov      byte ptr [rbp + 0x4f], 1
0x000000014015b865: add      rsp, 0x28
0x000000014015b869: pop      rbx
0x000000014015b86a: pop      rdi
0x000000014015b86b: pop      rsi
0x000000014015b86c: pop      r12
0x000000014015b86e: pop      r13
0x000000014015b870: pop      r14
0x000000014015b872: pop      r15
0x000000014015b874: pop      rbp
0x000000014015b875: ret      
