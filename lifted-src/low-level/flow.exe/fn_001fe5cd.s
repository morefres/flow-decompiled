; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe5cd-0x1fe623
0x00000001401fe5cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe5d2: push     rbp
0x00000001401fe5d3: push     r15
0x00000001401fe5d5: push     r14
0x00000001401fe5d7: push     r13
0x00000001401fe5d9: push     r12
0x00000001401fe5db: push     rsi
0x00000001401fe5dc: push     rdi
0x00000001401fe5dd: push     rbx
0x00000001401fe5de: sub      rsp, 0x48
0x00000001401fe5e2: lea      rbp, [rdx + 0x80]
0x00000001401fe5e9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe5ee: mov      rax, qword ptr [rbp + 0x540]
0x00000001401fe5f5: mov      byte ptr [rax], 2
0x00000001401fe5f8: mov      qword ptr [rbp + 0x550], rax
0x00000001401fe5ff: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001401fe606: mov      qword ptr [rbp + 0x548], rax
0x00000001401fe60d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe612: add      rsp, 0x48
0x00000001401fe616: pop      rbx
0x00000001401fe617: pop      rdi
0x00000001401fe618: pop      rsi
0x00000001401fe619: pop      r12
0x00000001401fe61b: pop      r13
0x00000001401fe61d: pop      r14
0x00000001401fe61f: pop      r15
0x00000001401fe621: pop      rbp
0x00000001401fe622: ret      
