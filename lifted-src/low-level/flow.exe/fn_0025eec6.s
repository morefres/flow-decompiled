; instruction-faithful x86-64 fallback for flow.exe rva=0x25eec6-0x25ef04
0x000000014025eec6: mov      qword ptr [rsp + 0x10], rdx
0x000000014025eecb: push     rbp
0x000000014025eecc: push     r15
0x000000014025eece: push     r14
0x000000014025eed0: push     r13
0x000000014025eed2: push     r12
0x000000014025eed4: push     rsi
0x000000014025eed5: push     rdi
0x000000014025eed6: push     rbx
0x000000014025eed7: sub      rsp, 0x28
0x000000014025eedb: lea      rbp, [rdx + 0x80]
0x000000014025eee2: mov      rcx, qword ptr [rbp + 0x50]
0x000000014025eee6: call     qword ptr [rip + 0x672564]
0x000000014025eeec: mov      byte ptr [rbp + 0xff], 0
0x000000014025eef3: add      rsp, 0x28
0x000000014025eef7: pop      rbx
0x000000014025eef8: pop      rdi
0x000000014025eef9: pop      rsi
0x000000014025eefa: pop      r12
0x000000014025eefc: pop      r13
0x000000014025eefe: pop      r14
0x000000014025ef00: pop      r15
0x000000014025ef02: pop      rbp
0x000000014025ef03: ret      
