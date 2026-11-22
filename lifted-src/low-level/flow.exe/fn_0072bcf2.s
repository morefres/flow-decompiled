; instruction-faithful x86-64 fallback for flow.exe rva=0x72bcf2-0x72bd46
0x000000014072bcf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bcf7: push     rbp
0x000000014072bcf8: push     r15
0x000000014072bcfa: push     r14
0x000000014072bcfc: push     r13
0x000000014072bcfe: push     r12
0x000000014072bd00: push     rsi
0x000000014072bd01: push     rdi
0x000000014072bd02: push     rbx
0x000000014072bd03: sub      rsp, 0x38
0x000000014072bd07: lea      rbp, [rdx + 0x80]
0x000000014072bd0e: mov      bl, 1
0x000000014072bd10: mov      byte ptr [rbp + 0x17f], bl
0x000000014072bd16: xor      esi, esi
0x000000014072bd18: mov      byte ptr [rbp + 0x17e], sil
0x000000014072bd1f: lea      rcx, [rbp - 0x50]
0x000000014072bd23: call     0x140729200
0x000000014072bd28: mov      byte ptr [rbp + 0x17f], bl
0x000000014072bd2e: mov      byte ptr [rbp + 0x17e], sil
0x000000014072bd35: add      rsp, 0x38
0x000000014072bd39: pop      rbx
0x000000014072bd3a: pop      rdi
0x000000014072bd3b: pop      rsi
0x000000014072bd3c: pop      r12
0x000000014072bd3e: pop      r13
0x000000014072bd40: pop      r14
0x000000014072bd42: pop      r15
0x000000014072bd44: pop      rbp
0x000000014072bd45: ret      
