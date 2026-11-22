; instruction-faithful x86-64 fallback for flow.exe rva=0x59b1ab-0x59b295
0x000000014059b1ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b1b0: push     rbp
0x000000014059b1b1: push     r15
0x000000014059b1b3: push     r14
0x000000014059b1b5: push     r13
0x000000014059b1b7: push     r12
0x000000014059b1b9: push     rsi
0x000000014059b1ba: push     rdi
0x000000014059b1bb: push     rbx
0x000000014059b1bc: sub      rsp, 0x28
0x000000014059b1c0: lea      rbp, [rdx + 0x80]
0x000000014059b1c7: mov      al, byte ptr [rbp + 0x5fb]
0x000000014059b1cd: mov      byte ptr [rbp + 0x5b0], al
0x000000014059b1d3: mov      al, byte ptr [rbp + 0x5fc]
0x000000014059b1d9: mov      byte ptr [rbp + 0x5a8], al
0x000000014059b1df: mov      al, byte ptr [rbp + 0x5fd]
0x000000014059b1e5: mov      byte ptr [rbp + 0x5c0], al
0x000000014059b1eb: mov      al, byte ptr [rbp + 0x5fe]
0x000000014059b1f1: mov      byte ptr [rbp + 0x5a0], al
0x000000014059b1f7: mov      al, byte ptr [rbp + 0x5ff]
0x000000014059b1fd: mov      byte ptr [rbp + 0x550], al
0x000000014059b203: mov      rax, qword ptr [rbp + 0x570]
0x000000014059b20a: mov      qword ptr [rbp + 0x5e0], rax
0x000000014059b211: mov      rax, qword ptr [rbp + 0x578]
0x000000014059b218: mov      qword ptr [rbp + 0x5f0], rax
0x000000014059b21f: mov      rax, qword ptr [rbp + 0x580]
0x000000014059b226: mov      qword ptr [rbp + 0x5d0], rax
0x000000014059b22d: mov      rax, qword ptr [rbp + 0x588]
0x000000014059b234: mov      qword ptr [rbp + 0x5c8], rax
0x000000014059b23b: mov      rax, qword ptr [rbp + 0x590]
0x000000014059b242: mov      qword ptr [rbp + 0x5d8], rax
0x000000014059b249: cmp      qword ptr [rbp + 0x568], -1
0x000000014059b251: jne      0x14059b264
0x000000014059b253: add      rsp, 0x28
0x000000014059b257: pop      rbx
0x000000014059b258: pop      rdi
0x000000014059b259: pop      rsi
0x000000014059b25a: pop      r12
0x000000014059b25c: pop      r13
0x000000014059b25e: pop      r14
0x000000014059b260: pop      r15
0x000000014059b262: pop      rbp
0x000000014059b263: ret      
0x000000014059b264: mov      r8d, 1
0x000000014059b26a: mov      r9d, 1
0x000000014059b270: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014059b277: mov      rdx, qword ptr [rbp + 0x598]
0x000000014059b27e: call     0x14000a0f6
0x000000014059b283: nop      
0x000000014059b284: add      rsp, 0x28
0x000000014059b288: pop      rbx
0x000000014059b289: pop      rdi
0x000000014059b28a: pop      rsi
0x000000014059b28b: pop      r12
0x000000014059b28d: pop      r13
0x000000014059b28f: pop      r14
0x000000014059b291: pop      r15
0x000000014059b293: pop      rbp
0x000000014059b294: ret      
