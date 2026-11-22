; instruction-faithful x86-64 fallback for flow.exe rva=0x4096a1-0x409709
0x00000001404096a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404096a6: push     rbp
0x00000001404096a7: push     r15
0x00000001404096a9: push     r14
0x00000001404096ab: push     r13
0x00000001404096ad: push     r12
0x00000001404096af: push     rsi
0x00000001404096b0: push     rdi
0x00000001404096b1: push     rbx
0x00000001404096b2: sub      rsp, 0x28
0x00000001404096b6: lea      rbp, [rdx + 0x80]
0x00000001404096bd: mov      rcx, qword ptr [rbp + 0x240]
0x00000001404096c4: mov      rdx, qword ptr [rbp + 0x248]
0x00000001404096cb: mov      r8d, 1
0x00000001404096d1: mov      r9d, 1
0x00000001404096d7: call     0x14000a0f6
0x00000001404096dc: mov      rax, qword ptr [rbp + 0x370]
0x00000001404096e3: mov      qword ptr [rbp + 0x310], rax
0x00000001404096ea: mov      rax, qword ptr [rbp + 0x368]
0x00000001404096f1: mov      qword ptr [rbp + 0x308], rax
0x00000001404096f8: add      rsp, 0x28
0x00000001404096fc: pop      rbx
0x00000001404096fd: pop      rdi
0x00000001404096fe: pop      rsi
0x00000001404096ff: pop      r12
0x0000000140409701: pop      r13
0x0000000140409703: pop      r14
0x0000000140409705: pop      r15
0x0000000140409707: pop      rbp
0x0000000140409708: ret      
