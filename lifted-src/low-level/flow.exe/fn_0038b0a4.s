; instruction-faithful x86-64 fallback for flow.exe rva=0x38b0a4-0x38b0df
0x000000014038b0a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b0a9: push     rbp
0x000000014038b0aa: push     r15
0x000000014038b0ac: push     r14
0x000000014038b0ae: push     r13
0x000000014038b0b0: push     r12
0x000000014038b0b2: push     rsi
0x000000014038b0b3: push     rdi
0x000000014038b0b4: push     rbx
0x000000014038b0b5: sub      rsp, 0x38
0x000000014038b0b9: lea      rbp, [rdx + 0x80]
0x000000014038b0c0: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038b0c7: mov      byte ptr [rax + 0x710], 2
0x000000014038b0ce: add      rsp, 0x38
0x000000014038b0d2: pop      rbx
0x000000014038b0d3: pop      rdi
0x000000014038b0d4: pop      rsi
0x000000014038b0d5: pop      r12
0x000000014038b0d7: pop      r13
0x000000014038b0d9: pop      r14
0x000000014038b0db: pop      r15
0x000000014038b0dd: pop      rbp
0x000000014038b0de: ret      
