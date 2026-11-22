; instruction-faithful x86-64 fallback for flow.exe rva=0x38b20a-0x38b256
0x000000014038b20a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b20f: push     rbp
0x000000014038b210: push     r15
0x000000014038b212: push     r14
0x000000014038b214: push     r13
0x000000014038b216: push     r12
0x000000014038b218: push     rsi
0x000000014038b219: push     rdi
0x000000014038b21a: push     rbx
0x000000014038b21b: sub      rsp, 0x38
0x000000014038b21f: lea      rbp, [rdx + 0x80]
0x000000014038b226: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014038b22d: mov      byte ptr [rax], 2
0x000000014038b230: mov      qword ptr [rbp + 0x270], rax
0x000000014038b237: mov      rax, qword ptr [rbp + 0x298]
0x000000014038b23e: mov      qword ptr [rbp + 0x268], rax
0x000000014038b245: add      rsp, 0x38
0x000000014038b249: pop      rbx
0x000000014038b24a: pop      rdi
0x000000014038b24b: pop      rsi
0x000000014038b24c: pop      r12
0x000000014038b24e: pop      r13
0x000000014038b250: pop      r14
0x000000014038b252: pop      r15
0x000000014038b254: pop      rbp
0x000000014038b255: ret      
