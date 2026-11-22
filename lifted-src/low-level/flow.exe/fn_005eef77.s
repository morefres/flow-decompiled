; instruction-faithful x86-64 fallback for flow.exe rva=0x5eef77-0x5eefc0
0x00000001405eef77: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eef7c: push     rbp
0x00000001405eef7d: push     r15
0x00000001405eef7f: push     r14
0x00000001405eef81: push     r13
0x00000001405eef83: push     r12
0x00000001405eef85: push     rsi
0x00000001405eef86: push     rdi
0x00000001405eef87: push     rbx
0x00000001405eef88: sub      rsp, 0x38
0x00000001405eef8c: lea      rbp, [rdx + 0x80]
0x00000001405eef93: xor      esi, esi
0x00000001405eef95: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eef9c: lea      rcx, [rbp + 0x4ac0]
0x00000001405eefa3: call     0x1405b8960
0x00000001405eefa8: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eefaf: add      rsp, 0x38
0x00000001405eefb3: pop      rbx
0x00000001405eefb4: pop      rdi
0x00000001405eefb5: pop      rsi
0x00000001405eefb6: pop      r12
0x00000001405eefb8: pop      r13
0x00000001405eefba: pop      r14
0x00000001405eefbc: pop      r15
0x00000001405eefbe: pop      rbp
0x00000001405eefbf: ret      
