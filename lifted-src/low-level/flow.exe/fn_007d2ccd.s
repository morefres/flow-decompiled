; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2ccd-0x7d2d11
0x00000001407d2ccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2cd2: push     rbp
0x00000001407d2cd3: push     r15
0x00000001407d2cd5: push     r14
0x00000001407d2cd7: push     r13
0x00000001407d2cd9: push     r12
0x00000001407d2cdb: push     rsi
0x00000001407d2cdc: push     rdi
0x00000001407d2cdd: push     rbx
0x00000001407d2cde: sub      rsp, 0x28
0x00000001407d2ce2: lea      rbp, [rdx + 0x80]
0x00000001407d2ce9: mov      rax, qword ptr [rbp + 0x40]
0x00000001407d2ced: lock dec qword ptr [rax]
0x00000001407d2cf1: jne      0x1407d2cfc
0x00000001407d2cf3: mov      rcx, qword ptr [rbp + 0x40]
0x00000001407d2cf7: call     0x1400298eb
0x00000001407d2cfc: mov      byte ptr [rbp + 0x4f], 1
0x00000001407d2d00: add      rsp, 0x28
0x00000001407d2d04: pop      rbx
0x00000001407d2d05: pop      rdi
0x00000001407d2d06: pop      rsi
0x00000001407d2d07: pop      r12
0x00000001407d2d09: pop      r13
0x00000001407d2d0b: pop      r14
0x00000001407d2d0d: pop      r15
0x00000001407d2d0f: pop      rbp
0x00000001407d2d10: ret      
