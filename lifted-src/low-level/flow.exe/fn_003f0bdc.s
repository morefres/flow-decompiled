; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0bdc-0x3f0c1e
0x00000001403f0bdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0be1: push     rbp
0x00000001403f0be2: push     r15
0x00000001403f0be4: push     r14
0x00000001403f0be6: push     rsi
0x00000001403f0be7: push     rdi
0x00000001403f0be8: push     rbx
0x00000001403f0be9: sub      rsp, 0x38
0x00000001403f0bed: lea      rbp, [rdx + 0x80]
0x00000001403f0bf4: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0bfb: cmp      byte ptr [rax + 0xf48], 0
0x00000001403f0c02: jne      0x1403f0c11
0x00000001403f0c04: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001403f0c0b: call     0x140046faf
0x00000001403f0c10: nop      
0x00000001403f0c11: add      rsp, 0x38
0x00000001403f0c15: pop      rbx
0x00000001403f0c16: pop      rdi
0x00000001403f0c17: pop      rsi
0x00000001403f0c18: pop      r14
0x00000001403f0c1a: pop      r15
0x00000001403f0c1c: pop      rbp
0x00000001403f0c1d: ret      
