; instruction-faithful x86-64 fallback for flow.exe rva=0x738fb3-0x739011
0x0000000140738fb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140738fb8: push     rbp
0x0000000140738fb9: push     r15
0x0000000140738fbb: push     r14
0x0000000140738fbd: push     r13
0x0000000140738fbf: push     r12
0x0000000140738fc1: push     rsi
0x0000000140738fc2: push     rdi
0x0000000140738fc3: push     rbx
0x0000000140738fc4: sub      rsp, 0x48
0x0000000140738fc8: lea      rbp, [rdx + 0x80]
0x0000000140738fcf: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140738fd6: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140738fdd: mov      qword ptr [rcx + 0x10], rax
0x0000000140738fe1: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140738fe8: movups   xmmword ptr [rcx], xmm0
0x0000000140738feb: mov      byte ptr [rbp + 0x6af], 0
0x0000000140738ff2: mov      al, 1
0x0000000140738ff4: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738ffa: mov      byte ptr [rbp + 0x6ad], al
0x0000000140739000: add      rsp, 0x48
0x0000000140739004: pop      rbx
0x0000000140739005: pop      rdi
0x0000000140739006: pop      rsi
0x0000000140739007: pop      r12
0x0000000140739009: pop      r13
0x000000014073900b: pop      r14
0x000000014073900d: pop      r15
0x000000014073900f: pop      rbp
0x0000000140739010: ret      
