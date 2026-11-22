; instruction-faithful x86-64 fallback for flow.exe rva=0x193e38-0x193ec2
0x0000000140193e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193e3d: push     rbp
0x0000000140193e3e: push     r15
0x0000000140193e40: push     r14
0x0000000140193e42: push     r13
0x0000000140193e44: push     r12
0x0000000140193e46: push     rsi
0x0000000140193e47: push     rdi
0x0000000140193e48: push     rbx
0x0000000140193e49: sub      rsp, 0x38
0x0000000140193e4d: lea      rbp, [rdx + 0x80]
0x0000000140193e54: mov      rax, qword ptr [rbp + 0x738]
0x0000000140193e5b: movzx    eax, byte ptr [rax]
0x0000000140193e5e: cmp      eax, 3
0x0000000140193e61: je       0x140193e77
0x0000000140193e63: test     eax, eax
0x0000000140193e65: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140193e6c: jne      0x140193e8a
0x0000000140193e6e: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140193e75: jmp      0x140193e85
0x0000000140193e77: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140193e7e: lea      rcx, [rsi + 0x10e0]
0x0000000140193e85: call     0x140199d29
0x0000000140193e8a: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140193e91: je       0x140193eb1
0x0000000140193e93: lea      rcx, [rsi + 0xc70]
0x0000000140193e9a: call     0x140199d29
0x0000000140193e9f: nop      
0x0000000140193ea0: add      rsp, 0x38
0x0000000140193ea4: pop      rbx
0x0000000140193ea5: pop      rdi
0x0000000140193ea6: pop      rsi
0x0000000140193ea7: pop      r12
0x0000000140193ea9: pop      r13
0x0000000140193eab: pop      r14
0x0000000140193ead: pop      r15
0x0000000140193eaf: pop      rbp
0x0000000140193eb0: ret      
0x0000000140193eb1: add      rsp, 0x38
0x0000000140193eb5: pop      rbx
0x0000000140193eb6: pop      rdi
0x0000000140193eb7: pop      rsi
0x0000000140193eb8: pop      r12
0x0000000140193eba: pop      r13
0x0000000140193ebc: pop      r14
0x0000000140193ebe: pop      r15
0x0000000140193ec0: pop      rbp
0x0000000140193ec1: ret      
