; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6cd1-0x3d6d26
0x00000001403d6cd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6cd6: push     rbp
0x00000001403d6cd7: push     rsi
0x00000001403d6cd8: push     rdi
0x00000001403d6cd9: push     rbx
0x00000001403d6cda: sub      rsp, 0x28
0x00000001403d6cde: lea      rbp, [rdx + 0x80]
0x00000001403d6ce5: cmp      byte ptr [rbp + 0x4e], 0
0x00000001403d6ce9: je       0x1403d6d19
0x00000001403d6ceb: cmp      qword ptr [rbp + 0x38], 0
0x00000001403d6cf0: je       0x1403d6d0c
0x00000001403d6cf2: mov      rax, qword ptr [rbp + 0x38]
0x00000001403d6cf6: mov      rax, qword ptr [rax + 0x20]
0x00000001403d6cfa: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403d6cfe: mov      rdx, qword ptr [rbp + 0x20]
0x00000001403d6d02: mov      r8, qword ptr [rbp + 0x18]
0x00000001403d6d06: call     qword ptr [rip + 0x4fb18c]
0x00000001403d6d0c: mov      byte ptr [rbp + 0x4f], 0
0x00000001403d6d10: add      rsp, 0x28
0x00000001403d6d14: pop      rbx
0x00000001403d6d15: pop      rdi
0x00000001403d6d16: pop      rsi
0x00000001403d6d17: pop      rbp
0x00000001403d6d18: ret      
0x00000001403d6d19: mov      byte ptr [rbp + 0x4f], 0
0x00000001403d6d1d: add      rsp, 0x28
0x00000001403d6d21: pop      rbx
0x00000001403d6d22: pop      rdi
0x00000001403d6d23: pop      rsi
0x00000001403d6d24: pop      rbp
0x00000001403d6d25: ret      
