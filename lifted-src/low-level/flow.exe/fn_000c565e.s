; instruction-faithful x86-64 fallback for flow.exe rva=0xc565e-0xc56b2
0x00000001400c565e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5663: push     rbp
0x00000001400c5664: push     r15
0x00000001400c5666: push     r14
0x00000001400c5668: push     r13
0x00000001400c566a: push     r12
0x00000001400c566c: push     rsi
0x00000001400c566d: push     rdi
0x00000001400c566e: push     rbx
0x00000001400c566f: sub      rsp, 0x38
0x00000001400c5673: lea      rbp, [rdx + 0x80]
0x00000001400c567a: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400c5681: mov      byte ptr [rsi + 0x991], 0
0x00000001400c5688: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c568f: call     0x140038cc4
0x00000001400c5694: lea      rcx, [rsi + 0x790]
0x00000001400c569b: call     0x140038c3e
0x00000001400c56a0: nop      
0x00000001400c56a1: add      rsp, 0x38
0x00000001400c56a5: pop      rbx
0x00000001400c56a6: pop      rdi
0x00000001400c56a7: pop      rsi
0x00000001400c56a8: pop      r12
0x00000001400c56aa: pop      r13
0x00000001400c56ac: pop      r14
0x00000001400c56ae: pop      r15
0x00000001400c56b0: pop      rbp
0x00000001400c56b1: ret      
