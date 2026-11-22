; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac0e1-0x7ac140
0x00000001407ac0e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac0e6: push     rbp
0x00000001407ac0e7: push     r15
0x00000001407ac0e9: push     r14
0x00000001407ac0eb: push     r13
0x00000001407ac0ed: push     r12
0x00000001407ac0ef: push     rsi
0x00000001407ac0f0: push     rdi
0x00000001407ac0f1: push     rbx
0x00000001407ac0f2: sub      rsp, 0x28
0x00000001407ac0f6: lea      rbp, [rdx + 0x80]
0x00000001407ac0fd: mov      rsi, qword ptr [rbp + 0x98]
0x00000001407ac104: test     rsi, rsi
0x00000001407ac107: sete     al
0x00000001407ac10a: or       al, byte ptr [rbp + 0xee]
0x00000001407ac110: test     al, 1
0x00000001407ac112: jne      0x1407ac128
0x00000001407ac114: call     qword ptr [rip + 0x1255ee]
0x00000001407ac11a: mov      rcx, rax
0x00000001407ac11d: xor      edx, edx
0x00000001407ac11f: mov      r8, rsi
0x00000001407ac122: call     qword ptr [rip + 0x1255d8]
0x00000001407ac128: mov      byte ptr [rbp + 0xec], 0
0x00000001407ac12f: add      rsp, 0x28
0x00000001407ac133: pop      rbx
0x00000001407ac134: pop      rdi
0x00000001407ac135: pop      rsi
0x00000001407ac136: pop      r12
0x00000001407ac138: pop      r13
0x00000001407ac13a: pop      r14
0x00000001407ac13c: pop      r15
0x00000001407ac13e: pop      rbp
0x00000001407ac13f: ret      
