; instruction-faithful x86-64 fallback for flow.exe rva=0x335339-0x3353dd
0x0000000140335339: mov      qword ptr [rsp + 0x10], rdx
0x000000014033533e: push     rbp
0x000000014033533f: push     r15
0x0000000140335341: push     r14
0x0000000140335343: push     r13
0x0000000140335345: push     r12
0x0000000140335347: push     rsi
0x0000000140335348: push     rdi
0x0000000140335349: push     rbx
0x000000014033534a: sub      rsp, 0x38
0x000000014033534e: lea      rbp, [rdx + 0x80]
0x0000000140335355: and      rdx, 0xffffffffffffff80
0x0000000140335359: mov      rbx, rdx
0x000000014033535c: mov      r8d, 1
0x0000000140335362: mov      r9d, 1
0x0000000140335368: mov      rcx, qword ptr [rbx + 0x70]
0x000000014033536c: mov      rdx, qword ptr [rbx + 0x110]
0x0000000140335373: call     0x14000a0f6
0x0000000140335378: mov      rax, qword ptr [rbx + 0x88]
0x000000014033537f: mov      qword ptr [rbx + 0xd8], rax
0x0000000140335386: mov      rax, qword ptr [rbx + 0xa0]
0x000000014033538d: mov      qword ptr [rbx + 0xe0], rax
0x0000000140335394: mov      rax, qword ptr [rbx + 0x80]
0x000000014033539b: mov      qword ptr [rbx + 0xe8], rax
0x00000001403353a2: mov      rax, qword ptr [rbx + 0x98]
0x00000001403353a9: mov      qword ptr [rbx + 0xf0], rax
0x00000001403353b0: mov      rax, qword ptr [rbx + 0xa8]
0x00000001403353b7: mov      qword ptr [rbx + 0xf8], rax
0x00000001403353be: mov      rax, qword ptr [rbx + 0xb8]
0x00000001403353c5: mov      qword ptr [rbx + 0x100], rax
0x00000001403353cc: add      rsp, 0x38
0x00000001403353d0: pop      rbx
0x00000001403353d1: pop      rdi
0x00000001403353d2: pop      rsi
0x00000001403353d3: pop      r12
0x00000001403353d5: pop      r13
0x00000001403353d7: pop      r14
0x00000001403353d9: pop      r15
0x00000001403353db: pop      rbp
0x00000001403353dc: ret      
