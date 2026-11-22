; instruction-faithful x86-64 fallback for flow.exe rva=0x35b018-0x35b080
0x000000014035b018: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b01d: push     rbp
0x000000014035b01e: push     r15
0x000000014035b020: push     r14
0x000000014035b022: push     r13
0x000000014035b024: push     r12
0x000000014035b026: push     rsi
0x000000014035b027: push     rdi
0x000000014035b028: push     rbx
0x000000014035b029: sub      rsp, 0x28
0x000000014035b02d: lea      rbp, [rdx + 0x80]
0x000000014035b034: mov      r8d, 1
0x000000014035b03a: mov      r9d, 1
0x000000014035b040: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035b047: mov      rdx, qword ptr [rbp + 0x838]
0x000000014035b04e: call     0x14000a0f6
0x000000014035b053: mov      rax, qword ptr [rbp + 0x910]
0x000000014035b05a: mov      qword ptr [rbp + 0x830], rax
0x000000014035b061: mov      rax, qword ptr [rbp + 0x918]
0x000000014035b068: mov      qword ptr [rbp + 0x828], rax
0x000000014035b06f: add      rsp, 0x28
0x000000014035b073: pop      rbx
0x000000014035b074: pop      rdi
0x000000014035b075: pop      rsi
0x000000014035b076: pop      r12
0x000000014035b078: pop      r13
0x000000014035b07a: pop      r14
0x000000014035b07c: pop      r15
0x000000014035b07e: pop      rbp
0x000000014035b07f: ret      
