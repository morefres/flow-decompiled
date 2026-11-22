; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef1b-0x7ef60
0x000000014007ef1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ef20: push     rbp
0x000000014007ef21: push     r15
0x000000014007ef23: push     r14
0x000000014007ef25: push     r13
0x000000014007ef27: push     r12
0x000000014007ef29: push     rsi
0x000000014007ef2a: push     rdi
0x000000014007ef2b: push     rbx
0x000000014007ef2c: sub      rsp, 0x48
0x000000014007ef30: lea      rbp, [rdx + 0x80]
0x000000014007ef37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ef3c: mov      rax, qword ptr [rbp + 0x398]
0x000000014007ef43: mov      byte ptr [rax + 0xc20], 2
0x000000014007ef4a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ef4f: add      rsp, 0x48
0x000000014007ef53: pop      rbx
0x000000014007ef54: pop      rdi
0x000000014007ef55: pop      rsi
0x000000014007ef56: pop      r12
0x000000014007ef58: pop      r13
0x000000014007ef5a: pop      r14
0x000000014007ef5c: pop      r15
0x000000014007ef5e: pop      rbp
0x000000014007ef5f: ret      
