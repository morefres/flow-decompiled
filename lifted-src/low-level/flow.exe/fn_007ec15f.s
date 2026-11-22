; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec15f-0x7ec196
0x00000001407ec15f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ec164: push     rbp
0x00000001407ec165: push     r15
0x00000001407ec167: push     r14
0x00000001407ec169: push     r13
0x00000001407ec16b: push     r12
0x00000001407ec16d: push     rsi
0x00000001407ec16e: push     rdi
0x00000001407ec16f: push     rbx
0x00000001407ec170: sub      rsp, 0x28
0x00000001407ec174: lea      rbp, [rdx + 0x60]
0x00000001407ec178: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ec17c: mov      dl, byte ptr [rbp - 1]
0x00000001407ec17f: call     0x140507672
0x00000001407ec184: nop      
0x00000001407ec185: add      rsp, 0x28
0x00000001407ec189: pop      rbx
0x00000001407ec18a: pop      rdi
0x00000001407ec18b: pop      rsi
0x00000001407ec18c: pop      r12
0x00000001407ec18e: pop      r13
0x00000001407ec190: pop      r14
0x00000001407ec192: pop      r15
0x00000001407ec194: pop      rbp
0x00000001407ec195: ret      
