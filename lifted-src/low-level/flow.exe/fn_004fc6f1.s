; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc6f1-0x4fc736
0x00000001404fc6f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc6f6: push     rbp
0x00000001404fc6f7: push     r15
0x00000001404fc6f9: push     r14
0x00000001404fc6fb: push     r13
0x00000001404fc6fd: push     r12
0x00000001404fc6ff: push     rsi
0x00000001404fc700: push     rdi
0x00000001404fc701: push     rbx
0x00000001404fc702: sub      rsp, 0x28
0x00000001404fc706: lea      rbp, [rdx + 0x80]
0x00000001404fc70d: cmp      byte ptr [rbp + 0x1e], 0
0x00000001404fc711: jne      0x1404fc724
0x00000001404fc713: add      rsp, 0x28
0x00000001404fc717: pop      rbx
0x00000001404fc718: pop      rdi
0x00000001404fc719: pop      rsi
0x00000001404fc71a: pop      r12
0x00000001404fc71c: pop      r13
0x00000001404fc71e: pop      r14
0x00000001404fc720: pop      r15
0x00000001404fc722: pop      rbp
0x00000001404fc723: ret      
0x00000001404fc724: mov      rax, qword ptr [rbp]
0x00000001404fc728: mov      rcx, qword ptr [rax + 0x18]
0x00000001404fc72c: mov      dl, byte ptr [rax + 0x20]
0x00000001404fc72f: call     0x140507672
0x00000001404fc734: jmp      0x1404fc713
