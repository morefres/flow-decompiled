; instruction-faithful x86-64 fallback for flow.exe rva=0x625bd5-0x625c1a
0x0000000140625bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140625bda: push     rbp
0x0000000140625bdb: push     r14
0x0000000140625bdd: push     rsi
0x0000000140625bde: push     rdi
0x0000000140625bdf: push     rbx
0x0000000140625be0: sub      rsp, 0x20
0x0000000140625be4: lea      rbp, [rdx + 0x80]
0x0000000140625beb: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140625bef: mov      rax, qword ptr [rbp + 0x18]
0x0000000140625bf3: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140625bf7: mov      rax, qword ptr [rax + 0x20]
0x0000000140625bfb: xor      esi, esi
0x0000000140625bfd: mov      byte ptr [rbp + 0x47], sil
0x0000000140625c01: mov      r8, qword ptr [rbp - 0x10]
0x0000000140625c05: call     qword ptr [rip + 0x2ac28d]
0x0000000140625c0b: mov      byte ptr [rbp + 0x47], sil
0x0000000140625c0f: add      rsp, 0x20
0x0000000140625c13: pop      rbx
0x0000000140625c14: pop      rdi
0x0000000140625c15: pop      rsi
0x0000000140625c16: pop      r14
0x0000000140625c18: pop      rbp
0x0000000140625c19: ret      
