; instruction-faithful x86-64 fallback for flow.exe rva=0x53ef29-0x53ef7a
0x000000014053ef29: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ef2e: push     rbp
0x000000014053ef2f: push     r15
0x000000014053ef31: push     r14
0x000000014053ef33: push     r13
0x000000014053ef35: push     r12
0x000000014053ef37: push     rsi
0x000000014053ef38: push     rdi
0x000000014053ef39: push     rbx
0x000000014053ef3a: sub      rsp, 0x38
0x000000014053ef3e: lea      rbp, [rdx + 0x80]
0x000000014053ef45: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ef4a: mov      rcx, qword ptr [rbp + 0x428]
0x000000014053ef51: mov      rdx, qword ptr [rbp + 0x438]
0x000000014053ef58: call     0x140428a25
0x000000014053ef5d: mov      byte ptr [rbp + 0x492], 0
0x000000014053ef64: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ef69: add      rsp, 0x38
0x000000014053ef6d: pop      rbx
0x000000014053ef6e: pop      rdi
0x000000014053ef6f: pop      rsi
0x000000014053ef70: pop      r12
0x000000014053ef72: pop      r13
0x000000014053ef74: pop      r14
0x000000014053ef76: pop      r15
0x000000014053ef78: pop      rbp
0x000000014053ef79: ret      
