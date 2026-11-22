; instruction-faithful x86-64 fallback for flow.exe rva=0x7cddcb-0x7cde2a
0x00000001407cddcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cddd0: push     rbp
0x00000001407cddd1: push     r15
0x00000001407cddd3: push     r14
0x00000001407cddd5: push     r13
0x00000001407cddd7: push     r12
0x00000001407cddd9: push     rsi
0x00000001407cddda: push     rdi
0x00000001407cdddb: push     rbx
0x00000001407cdddc: sub      rsp, 0x28
0x00000001407cdde0: lea      rbp, [rdx + 0x80]
0x00000001407cdde7: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001407cddee: test     rsi, rsi
0x00000001407cddf1: sete     al
0x00000001407cddf4: or       al, byte ptr [rbp + 0xfd]
0x00000001407cddfa: test     al, 1
0x00000001407cddfc: jne      0x1407cde12
0x00000001407cddfe: call     qword ptr [rip + 0x103904]
0x00000001407cde04: mov      rcx, rax
0x00000001407cde07: xor      edx, edx
0x00000001407cde09: mov      r8, rsi
0x00000001407cde0c: call     qword ptr [rip + 0x1038ee]
0x00000001407cde12: mov      byte ptr [rbp + 0xfc], 0
0x00000001407cde19: add      rsp, 0x28
0x00000001407cde1d: pop      rbx
0x00000001407cde1e: pop      rdi
0x00000001407cde1f: pop      rsi
0x00000001407cde20: pop      r12
0x00000001407cde22: pop      r13
0x00000001407cde24: pop      r14
0x00000001407cde26: pop      r15
0x00000001407cde28: pop      rbp
0x00000001407cde29: ret      
