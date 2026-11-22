; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9013-0x7d905a
0x00000001407d9013: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9018: push     rbp
0x00000001407d9019: push     r15
0x00000001407d901b: push     r14
0x00000001407d901d: push     r13
0x00000001407d901f: push     r12
0x00000001407d9021: push     rsi
0x00000001407d9022: push     rdi
0x00000001407d9023: push     rbx
0x00000001407d9024: sub      rsp, 0x28
0x00000001407d9028: lea      rbp, [rdx + 0x80]
0x00000001407d902f: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d9036: lock dec qword ptr [rax]
0x00000001407d903a: jne      0x1407d9049
0x00000001407d903c: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d9043: call     0x1400298eb
0x00000001407d9048: nop      
0x00000001407d9049: add      rsp, 0x28
0x00000001407d904d: pop      rbx
0x00000001407d904e: pop      rdi
0x00000001407d904f: pop      rsi
0x00000001407d9050: pop      r12
0x00000001407d9052: pop      r13
0x00000001407d9054: pop      r14
0x00000001407d9056: pop      r15
0x00000001407d9058: pop      rbp
0x00000001407d9059: ret      
