; instruction-faithful x86-64 fallback for flow.exe rva=0x334d63-0x334de1
0x0000000140334d63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334d68: push     rbp
0x0000000140334d69: push     r15
0x0000000140334d6b: push     r14
0x0000000140334d6d: push     r13
0x0000000140334d6f: push     r12
0x0000000140334d71: push     rsi
0x0000000140334d72: push     rdi
0x0000000140334d73: push     rbx
0x0000000140334d74: sub      rsp, 0x38
0x0000000140334d78: lea      rbp, [rdx + 0x80]
0x0000000140334d7f: and      rdx, 0xffffffffffffff80
0x0000000140334d83: mov      rbx, rdx
0x0000000140334d86: mov      rax, qword ptr [rbx + 0x70]
0x0000000140334d8a: dec      qword ptr [rax]
0x0000000140334d8d: jne      0x140334d98
0x0000000140334d8f: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140334d93: call     0x140097ebc
0x0000000140334d98: mov      rax, qword ptr [rbx + 0x80]
0x0000000140334d9f: mov      qword ptr [rbx + 0x1b8], rax
0x0000000140334da6: mov      rax, qword ptr [rbx + 0x98]
0x0000000140334dad: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140334db4: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140334dbb: mov      qword ptr [rbx + 0x1c8], rax
0x0000000140334dc2: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140334dc9: mov      qword ptr [rbx + 0x1d0], rax
0x0000000140334dd0: add      rsp, 0x38
0x0000000140334dd4: pop      rbx
0x0000000140334dd5: pop      rdi
0x0000000140334dd6: pop      rsi
0x0000000140334dd7: pop      r12
0x0000000140334dd9: pop      r13
0x0000000140334ddb: pop      r14
0x0000000140334ddd: pop      r15
0x0000000140334ddf: pop      rbp
0x0000000140334de0: ret      
