; instruction-faithful x86-64 fallback for flow.exe rva=0x6c52b8-0x6c52f6
0x00000001406c52b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c52bd: push     rbp
0x00000001406c52be: push     r14
0x00000001406c52c0: push     rsi
0x00000001406c52c1: push     rdi
0x00000001406c52c2: push     rbx
0x00000001406c52c3: sub      rsp, 0x30
0x00000001406c52c7: lea      rbp, [rdx + 0x80]
0x00000001406c52ce: mov      rax, qword ptr [rbp - 0x20]
0x00000001406c52d2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c52d6: mov      qword ptr [rcx + 8], rax
0x00000001406c52da: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c52de: mov      qword ptr [rcx + 0x10], rax
0x00000001406c52e2: mov      dl, byte ptr [rbp + 7]
0x00000001406c52e5: call     0x140507672
0x00000001406c52ea: nop      
0x00000001406c52eb: add      rsp, 0x30
0x00000001406c52ef: pop      rbx
0x00000001406c52f0: pop      rdi
0x00000001406c52f1: pop      rsi
0x00000001406c52f2: pop      r14
0x00000001406c52f4: pop      rbp
0x00000001406c52f5: ret      
