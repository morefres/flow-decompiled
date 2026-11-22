; instruction-faithful x86-64 fallback for flow.exe rva=0x17c079-0x17c0bd
0x000000014017c079: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c07e: push     rbp
0x000000014017c07f: push     r15
0x000000014017c081: push     r14
0x000000014017c083: push     rsi
0x000000014017c084: push     rdi
0x000000014017c085: push     rbx
0x000000014017c086: sub      rsp, 0x38
0x000000014017c08a: lea      rbp, [rdx + 0x80]
0x000000014017c091: mov      rax, qword ptr [rbp + 0x778]
0x000000014017c098: mov      byte ptr [rax], 2
0x000000014017c09b: mov      qword ptr [rbp + 0x7e8], rax
0x000000014017c0a2: mov      rax, qword ptr [rbp + 0x738]
0x000000014017c0a9: mov      qword ptr [rbp + 0x7e0], rax
0x000000014017c0b0: add      rsp, 0x38
0x000000014017c0b4: pop      rbx
0x000000014017c0b5: pop      rdi
0x000000014017c0b6: pop      rsi
0x000000014017c0b7: pop      r14
0x000000014017c0b9: pop      r15
0x000000014017c0bb: pop      rbp
0x000000014017c0bc: ret      
