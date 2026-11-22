; instruction-faithful x86-64 fallback for flow.exe rva=0xffcb0-0xffcf0
0x00000001400ffcb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffcb5: push     rbp
0x00000001400ffcb6: push     r15
0x00000001400ffcb8: push     r14
0x00000001400ffcba: push     r13
0x00000001400ffcbc: push     r12
0x00000001400ffcbe: push     rsi
0x00000001400ffcbf: push     rdi
0x00000001400ffcc0: push     rbx
0x00000001400ffcc1: sub      rsp, 0x28
0x00000001400ffcc5: lea      rbp, [rdx + 0x70]
0x00000001400ffcc9: call     qword ptr [rip + 0x7d1a39]
0x00000001400ffccf: mov      rcx, rax
0x00000001400ffcd2: xor      edx, edx
0x00000001400ffcd4: mov      r8, qword ptr [rbp - 0x10]
0x00000001400ffcd8: call     qword ptr [rip + 0x7d1a22]
0x00000001400ffcde: nop      
0x00000001400ffcdf: add      rsp, 0x28
0x00000001400ffce3: pop      rbx
0x00000001400ffce4: pop      rdi
0x00000001400ffce5: pop      rsi
0x00000001400ffce6: pop      r12
0x00000001400ffce8: pop      r13
0x00000001400ffcea: pop      r14
0x00000001400ffcec: pop      r15
0x00000001400ffcee: pop      rbp
0x00000001400ffcef: ret      
