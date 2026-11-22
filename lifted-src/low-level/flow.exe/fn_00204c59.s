; instruction-faithful x86-64 fallback for flow.exe rva=0x204c59-0x204ce3
0x0000000140204c59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204c5e: push     rbp
0x0000000140204c5f: push     r15
0x0000000140204c61: push     r14
0x0000000140204c63: push     r13
0x0000000140204c65: push     r12
0x0000000140204c67: push     rsi
0x0000000140204c68: push     rdi
0x0000000140204c69: push     rbx
0x0000000140204c6a: sub      rsp, 0x38
0x0000000140204c6e: lea      rbp, [rdx + 0x80]
0x0000000140204c75: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140204c7c: movzx    eax, byte ptr [rax]
0x0000000140204c7f: cmp      eax, 3
0x0000000140204c82: je       0x140204c98
0x0000000140204c84: test     eax, eax
0x0000000140204c86: mov      rsi, qword ptr [rbp + 0x580]
0x0000000140204c8d: jne      0x140204cab
0x0000000140204c8f: mov      rcx, qword ptr [rbp + 0x4e8]
0x0000000140204c96: jmp      0x140204ca6
0x0000000140204c98: mov      rsi, qword ptr [rbp + 0x580]
0x0000000140204c9f: lea      rcx, [rsi + 0xd70]
0x0000000140204ca6: call     0x1401ebebb
0x0000000140204cab: cmp      byte ptr [rsi + 0xf01], 0
0x0000000140204cb2: je       0x140204cd2
0x0000000140204cb4: lea      rcx, [rsi + 0xa60]
0x0000000140204cbb: call     0x1401ebebb
0x0000000140204cc0: nop      
0x0000000140204cc1: add      rsp, 0x38
0x0000000140204cc5: pop      rbx
0x0000000140204cc6: pop      rdi
0x0000000140204cc7: pop      rsi
0x0000000140204cc8: pop      r12
0x0000000140204cca: pop      r13
0x0000000140204ccc: pop      r14
0x0000000140204cce: pop      r15
0x0000000140204cd0: pop      rbp
0x0000000140204cd1: ret      
0x0000000140204cd2: add      rsp, 0x38
0x0000000140204cd6: pop      rbx
0x0000000140204cd7: pop      rdi
0x0000000140204cd8: pop      rsi
0x0000000140204cd9: pop      r12
0x0000000140204cdb: pop      r13
0x0000000140204cdd: pop      r14
0x0000000140204cdf: pop      r15
0x0000000140204ce1: pop      rbp
0x0000000140204ce2: ret      
