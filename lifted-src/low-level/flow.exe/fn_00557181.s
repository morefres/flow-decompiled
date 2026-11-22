; instruction-faithful x86-64 fallback for flow.exe rva=0x557181-0x5571e7
0x0000000140557181: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557186: push     rbp
0x0000000140557187: push     r15
0x0000000140557189: push     r14
0x000000014055718b: push     r13
0x000000014055718d: push     r12
0x000000014055718f: push     rsi
0x0000000140557190: push     rdi
0x0000000140557191: push     rbx
0x0000000140557192: sub      rsp, 0x38
0x0000000140557196: lea      rbp, [rdx + 0x80]
0x000000014055719d: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001405571a4: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001405571ab: mov      r8d, 1
0x00000001405571b1: mov      r9d, 1
0x00000001405571b7: call     0x14000a0f6
0x00000001405571bc: mov      bl, 1
0x00000001405571be: mov      byte ptr [rbp + 0xf2e], bl
0x00000001405571c4: lea      rcx, [rbp + 0xc00]
0x00000001405571cb: call     0x140037500
0x00000001405571d0: mov      byte ptr [rbp + 0xf2e], bl
0x00000001405571d6: add      rsp, 0x38
0x00000001405571da: pop      rbx
0x00000001405571db: pop      rdi
0x00000001405571dc: pop      rsi
0x00000001405571dd: pop      r12
0x00000001405571df: pop      r13
0x00000001405571e1: pop      r14
0x00000001405571e3: pop      r15
0x00000001405571e5: pop      rbp
0x00000001405571e6: ret      
