; instruction-faithful x86-64 fallback for flow.exe rva=0x309ba0-0x309c06
0x0000000140309ba0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309ba5: push     rbp
0x0000000140309ba6: push     r15
0x0000000140309ba8: push     r14
0x0000000140309baa: push     rsi
0x0000000140309bab: push     rdi
0x0000000140309bac: push     rbx
0x0000000140309bad: sub      rsp, 0x38
0x0000000140309bb1: lea      rbp, [rdx + 0x80]
0x0000000140309bb8: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309bbf: cmp      byte ptr [rax + 0x9c1], 0
0x0000000140309bc6: je       0x140309bf9
0x0000000140309bc8: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309bcf: cmp      byte ptr [rax + 0x860], 3
0x0000000140309bd6: jne      0x140309bec
0x0000000140309bd8: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309bdf: lea      rcx, [rax + 0x7d0]
0x0000000140309be6: call     0x1402a9683
0x0000000140309beb: nop      
0x0000000140309bec: add      rsp, 0x38
0x0000000140309bf0: pop      rbx
0x0000000140309bf1: pop      rdi
0x0000000140309bf2: pop      rsi
0x0000000140309bf3: pop      r14
0x0000000140309bf5: pop      r15
0x0000000140309bf7: pop      rbp
0x0000000140309bf8: ret      
0x0000000140309bf9: add      rsp, 0x38
0x0000000140309bfd: pop      rbx
0x0000000140309bfe: pop      rdi
0x0000000140309bff: pop      rsi
0x0000000140309c00: pop      r14
0x0000000140309c02: pop      r15
0x0000000140309c04: pop      rbp
0x0000000140309c05: ret      
