; instruction-faithful x86-64 fallback for flow.exe rva=0x21e069-0x21e0df
0x000000014021e069: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e06e: push     rbp
0x000000014021e06f: push     r15
0x000000014021e071: push     r14
0x000000014021e073: push     r13
0x000000014021e075: push     r12
0x000000014021e077: push     rsi
0x000000014021e078: push     rdi
0x000000014021e079: push     rbx
0x000000014021e07a: sub      rsp, 0x38
0x000000014021e07e: lea      rbp, [rdx + 0x80]
0x000000014021e085: and      rdx, 0xffffffffffffff80
0x000000014021e089: mov      rbx, rdx
0x000000014021e08c: mov      rax, qword ptr [rbx + 0x4c8]
0x000000014021e093: mov      rcx, qword ptr [rbx + 0x4c0]
0x000000014021e09a: mov      rdx, qword ptr [rbx + 0x4b8]
0x000000014021e0a1: mov      r8, qword ptr [rbx + 0x4b0]
0x000000014021e0a8: mov      r9, qword ptr [rbx + 0x4a8]
0x000000014021e0af: mov      byte ptr [rcx], 2
0x000000014021e0b2: mov      qword ptr [rbx + 0x628], r9
0x000000014021e0b9: mov      qword ptr [rbx + 0x630], r8
0x000000014021e0c0: mov      qword ptr [rbx + 0x638], rdx
0x000000014021e0c7: mov      qword ptr [rbx + 0x640], rax
0x000000014021e0ce: add      rsp, 0x38
0x000000014021e0d2: pop      rbx
0x000000014021e0d3: pop      rdi
0x000000014021e0d4: pop      rsi
0x000000014021e0d5: pop      r12
0x000000014021e0d7: pop      r13
0x000000014021e0d9: pop      r14
0x000000014021e0db: pop      r15
0x000000014021e0dd: pop      rbp
0x000000014021e0de: ret      
