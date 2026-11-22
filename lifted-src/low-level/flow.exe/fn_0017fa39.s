; instruction-faithful x86-64 fallback for flow.exe rva=0x17fa39-0x17fa9b
0x000000014017fa39: mov      qword ptr [rsp + 0x10], rdx
0x000000014017fa3e: push     rbp
0x000000014017fa3f: push     r15
0x000000014017fa41: push     r14
0x000000014017fa43: push     r13
0x000000014017fa45: push     r12
0x000000014017fa47: push     rsi
0x000000014017fa48: push     rdi
0x000000014017fa49: push     rbx
0x000000014017fa4a: sub      rsp, 0x48
0x000000014017fa4e: lea      rbp, [rdx + 0x80]
0x000000014017fa55: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017fa5a: mov      rcx, qword ptr [rbp + 0x438]
0x000000014017fa61: mov      rdx, qword ptr [rbp + 0x440]
0x000000014017fa68: mov      r8d, 1
0x000000014017fa6e: mov      r9d, 1
0x000000014017fa74: call     0x14000a0f6
0x000000014017fa79: lea      rcx, [rbp + 0x220]
0x000000014017fa80: call     0x140037500
0x000000014017fa85: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017fa8a: add      rsp, 0x48
0x000000014017fa8e: pop      rbx
0x000000014017fa8f: pop      rdi
0x000000014017fa90: pop      rsi
0x000000014017fa91: pop      r12
0x000000014017fa93: pop      r13
0x000000014017fa95: pop      r14
0x000000014017fa97: pop      r15
0x000000014017fa99: pop      rbp
0x000000014017fa9a: ret      
