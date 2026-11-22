; instruction-faithful x86-64 fallback for flow.exe rva=0x15b0fb-0x15b142
0x000000014015b0fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b100: push     rbp
0x000000014015b101: push     r15
0x000000014015b103: push     r14
0x000000014015b105: push     r13
0x000000014015b107: push     r12
0x000000014015b109: push     rsi
0x000000014015b10a: push     rdi
0x000000014015b10b: push     rbx
0x000000014015b10c: sub      rsp, 0x28
0x000000014015b110: lea      rbp, [rdx + 0x80]
0x000000014015b117: mov      rax, qword ptr [rbp + 0x120]
0x000000014015b11e: lock dec qword ptr [rax]
0x000000014015b122: jne      0x14015b131
0x000000014015b124: mov      rcx, qword ptr [rbp + 0x120]
0x000000014015b12b: call     0x1400298eb
0x000000014015b130: nop      
0x000000014015b131: add      rsp, 0x28
0x000000014015b135: pop      rbx
0x000000014015b136: pop      rdi
0x000000014015b137: pop      rsi
0x000000014015b138: pop      r12
0x000000014015b13a: pop      r13
0x000000014015b13c: pop      r14
0x000000014015b13e: pop      r15
0x000000014015b140: pop      rbp
0x000000014015b141: ret      
