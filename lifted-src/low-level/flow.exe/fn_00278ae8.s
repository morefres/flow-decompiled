; instruction-faithful x86-64 fallback for flow.exe rva=0x278ae8-0x278b41
0x0000000140278ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278aed: push     rbp
0x0000000140278aee: push     r15
0x0000000140278af0: push     r14
0x0000000140278af2: push     r13
0x0000000140278af4: push     r12
0x0000000140278af6: push     rsi
0x0000000140278af7: push     rdi
0x0000000140278af8: push     rbx
0x0000000140278af9: sub      rsp, 0x38
0x0000000140278afd: lea      rbp, [rdx + 0x80]
0x0000000140278b04: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140278b0b: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140278b12: mov      r8d, 1
0x0000000140278b18: mov      r9d, 1
0x0000000140278b1e: call     0x14000a0f6
0x0000000140278b23: lea      rcx, [rbp + 0x128]
0x0000000140278b2a: call     0x140037500
0x0000000140278b2f: nop      
0x0000000140278b30: add      rsp, 0x38
0x0000000140278b34: pop      rbx
0x0000000140278b35: pop      rdi
0x0000000140278b36: pop      rsi
0x0000000140278b37: pop      r12
0x0000000140278b39: pop      r13
0x0000000140278b3b: pop      r14
0x0000000140278b3d: pop      r15
0x0000000140278b3f: pop      rbp
0x0000000140278b40: ret      
