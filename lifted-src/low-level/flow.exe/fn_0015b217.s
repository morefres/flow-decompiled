; instruction-faithful x86-64 fallback for flow.exe rva=0x15b217-0x15b264
0x000000014015b217: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b21c: push     rbp
0x000000014015b21d: push     r15
0x000000014015b21f: push     r14
0x000000014015b221: push     r13
0x000000014015b223: push     r12
0x000000014015b225: push     rsi
0x000000014015b226: push     rdi
0x000000014015b227: push     rbx
0x000000014015b228: sub      rsp, 0x28
0x000000014015b22c: lea      rbp, [rdx + 0x80]
0x000000014015b233: mov      rax, qword ptr [rbp + 0x118]
0x000000014015b23a: lock dec qword ptr [rax]
0x000000014015b23e: jne      0x14015b24c
0x000000014015b240: mov      rcx, qword ptr [rbp + 0x118]
0x000000014015b247: call     0x1400298eb
0x000000014015b24c: mov      byte ptr [rbp + 0x12f], 0
0x000000014015b253: add      rsp, 0x28
0x000000014015b257: pop      rbx
0x000000014015b258: pop      rdi
0x000000014015b259: pop      rsi
0x000000014015b25a: pop      r12
0x000000014015b25c: pop      r13
0x000000014015b25e: pop      r14
0x000000014015b260: pop      r15
0x000000014015b262: pop      rbp
0x000000014015b263: ret      
