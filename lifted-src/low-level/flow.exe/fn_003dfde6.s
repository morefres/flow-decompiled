; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfde6-0x3dfe4b
0x00000001403dfde6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfdeb: push     rbp
0x00000001403dfdec: push     r15
0x00000001403dfdee: push     r14
0x00000001403dfdf0: push     r13
0x00000001403dfdf2: push     r12
0x00000001403dfdf4: push     rsi
0x00000001403dfdf5: push     rdi
0x00000001403dfdf6: push     rbx
0x00000001403dfdf7: sub      rsp, 0x38
0x00000001403dfdfb: lea      rbp, [rdx + 0x80]
0x00000001403dfe02: mov      rax, qword ptr [rbp + 0x408]
0x00000001403dfe09: cmp      byte ptr [rax + 0x1300], 0
0x00000001403dfe10: jne      0x1403dfe1e
0x00000001403dfe12: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403dfe19: call     0x140046faf
0x00000001403dfe1e: mov      rax, qword ptr [rbp + 0x400]
0x00000001403dfe25: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403dfe2c: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403dfe33: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403dfe3a: add      rsp, 0x38
0x00000001403dfe3e: pop      rbx
0x00000001403dfe3f: pop      rdi
0x00000001403dfe40: pop      rsi
0x00000001403dfe41: pop      r12
0x00000001403dfe43: pop      r13
0x00000001403dfe45: pop      r14
0x00000001403dfe47: pop      r15
0x00000001403dfe49: pop      rbp
0x00000001403dfe4a: ret      
