; instruction-faithful x86-64 fallback for flow.exe rva=0x300cb4-0x300d0e
0x0000000140300cb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300cb9: push     rbp
0x0000000140300cba: push     r15
0x0000000140300cbc: push     r14
0x0000000140300cbe: push     r13
0x0000000140300cc0: push     r12
0x0000000140300cc2: push     rsi
0x0000000140300cc3: push     rdi
0x0000000140300cc4: push     rbx
0x0000000140300cc5: sub      rsp, 0x28
0x0000000140300cc9: lea      rbp, [rdx + 0x80]
0x0000000140300cd0: mov      rcx, qword ptr [rbp + 8]
0x0000000140300cd4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140300cd8: mov      rdx, qword ptr [rbp - 8]
0x0000000140300cdc: mov      rax, qword ptr [rax + 0x20]
0x0000000140300ce0: xor      esi, esi
0x0000000140300ce2: mov      byte ptr [rbp + 0x8f], sil
0x0000000140300ce9: mov      r8, qword ptr [rbp + 0x80]
0x0000000140300cf0: call     qword ptr [rip + 0x5d11a2]
0x0000000140300cf6: mov      byte ptr [rbp + 0x8f], sil
0x0000000140300cfd: add      rsp, 0x28
0x0000000140300d01: pop      rbx
0x0000000140300d02: pop      rdi
0x0000000140300d03: pop      rsi
0x0000000140300d04: pop      r12
0x0000000140300d06: pop      r13
0x0000000140300d08: pop      r14
0x0000000140300d0a: pop      r15
0x0000000140300d0c: pop      rbp
0x0000000140300d0d: ret      
