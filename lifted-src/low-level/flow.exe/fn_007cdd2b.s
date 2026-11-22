; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdd2b-0x7cdd72
0x00000001407cdd2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdd30: push     rbp
0x00000001407cdd31: push     r15
0x00000001407cdd33: push     r14
0x00000001407cdd35: push     r13
0x00000001407cdd37: push     r12
0x00000001407cdd39: push     rsi
0x00000001407cdd3a: push     rdi
0x00000001407cdd3b: push     rbx
0x00000001407cdd3c: sub      rsp, 0x28
0x00000001407cdd40: lea      rbp, [rdx + 0x80]
0x00000001407cdd47: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407cdd4e: lock dec qword ptr [rax]
0x00000001407cdd52: jne      0x1407cdd61
0x00000001407cdd54: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407cdd5b: call     0x1400298eb
0x00000001407cdd60: nop      
0x00000001407cdd61: add      rsp, 0x28
0x00000001407cdd65: pop      rbx
0x00000001407cdd66: pop      rdi
0x00000001407cdd67: pop      rsi
0x00000001407cdd68: pop      r12
0x00000001407cdd6a: pop      r13
0x00000001407cdd6c: pop      r14
0x00000001407cdd6e: pop      r15
0x00000001407cdd70: pop      rbp
0x00000001407cdd71: ret      
