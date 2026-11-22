; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba2-0x4bfc
0x0000000140004ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004ba7: push     rbp
0x0000000140004ba8: push     r15
0x0000000140004baa: push     r14
0x0000000140004bac: push     r13
0x0000000140004bae: push     r12
0x0000000140004bb0: push     rsi
0x0000000140004bb1: push     rdi
0x0000000140004bb2: push     rbx
0x0000000140004bb3: sub      rsp, 0x38
0x0000000140004bb7: lea      rbp, [rdx + 0x80]
0x0000000140004bbe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004bc3: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140004bca: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140004bd1: inc      qword ptr [rbp + 0x6d0]
0x0000000140004bd8: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140004bdf: mov      byte ptr [rbp + 0xa27], 0
0x0000000140004be6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004beb: add      rsp, 0x38
0x0000000140004bef: pop      rbx
0x0000000140004bf0: pop      rdi
0x0000000140004bf1: pop      rsi
0x0000000140004bf2: pop      r12
0x0000000140004bf4: pop      r13
0x0000000140004bf6: pop      r14
0x0000000140004bf8: pop      r15
0x0000000140004bfa: pop      rbp
0x0000000140004bfb: ret      
