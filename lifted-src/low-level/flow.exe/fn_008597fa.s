; instruction-faithful x86-64 fallback for flow.exe rva=0x8597fa-0x859a79
0x00000001408597fa: push     rbp
0x00000001408597fb: push     r15
0x00000001408597fd: push     r14
0x00000001408597ff: push     r13
0x0000000140859801: push     r12
0x0000000140859803: push     rsi
0x0000000140859804: push     rdi
0x0000000140859805: push     rbx
0x0000000140859806: sub      rsp, 0xf8
0x000000014085980d: lea      rbp, [rsp + 0x80]
0x0000000140859815: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014085981d: mov      r15, r8
0x0000000140859820: mov      r14, rdx
0x0000000140859823: mov      rsi, rcx
0x0000000140859826: mov      rax, qword ptr [rbp + 0xe0]
0x000000014085982d: mov      byte ptr [rbp - 0x38], 0x11
0x0000000140859831: movabs   r13, 0x800000000000001f
0x000000014085983b: mov      qword ptr [rbp - 0x40], r13
0x000000014085983f: lea      rdx, [rbp - 8]
0x0000000140859843: mov      qword ptr [rdx], r9
0x0000000140859846: mov      qword ptr [rdx + 8], rax
0x000000014085984a: mov      qword ptr [rdx + 0x10], 0
0x0000000140859852: lea      rdi, [rbp + 0x28]
0x0000000140859856: mov      rcx, rdi
0x0000000140859859: mov      r8b, 0x30
0x000000014085985c: call     0x140851381
0x0000000140859861: mov      r12, qword ptr [rdi]
0x0000000140859864: mov      rbx, qword ptr [rdi + 8]
0x0000000140859868: mov      rdi, qword ptr [rdi + 0x10]
0x000000014085986c: cmp      r12, -1
0x0000000140859870: je       0x140859884
0x0000000140859872: mov      r15, qword ptr [rbp + 0x40]
0x0000000140859876: mov      r14, qword ptr [rbp + 0x48]
0x000000014085987a: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014085987e: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140859882: jmp      0x1408598ba
0x0000000140859884: lea      rcx, [rbp + 0x28]
0x0000000140859888: lea      rdx, [rbp - 8]
0x000000014085988c: call     0x140852e59
0x0000000140859891: nop      
0x0000000140859892: mov      r12, qword ptr [rbp + 0x28]
0x0000000140859896: mov      rcx, qword ptr [rbp + 0x30]
0x000000014085989a: mov      rdx, qword ptr [rbp + 0x38]
0x000000014085989e: cmp      r12, -1
0x00000001408598a2: je       0x1408598f5
0x00000001408598a4: mov      r15, qword ptr [rbp + 0x40]
0x00000001408598a8: mov      r14, qword ptr [rbp + 0x48]
0x00000001408598ac: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001408598b0: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001408598b4: mov      rbx, rcx
0x00000001408598b7: mov      rdi, rdx
0x00000001408598ba: lea      rcx, [rbp - 0x40]
0x00000001408598be: call     0x140850be5
0x00000001408598c3: mov      r13, r12
0x00000001408598c6: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408598ca: movups   xmmword ptr [rsi + 0x28], xmm0
0x00000001408598ce: mov      qword ptr [rsi], r13
0x00000001408598d1: mov      qword ptr [rsi + 8], rbx
0x00000001408598d5: mov      qword ptr [rsi + 0x10], rdi
0x00000001408598d9: mov      qword ptr [rsi + 0x18], r15
0x00000001408598dd: mov      qword ptr [rsi + 0x20], r14
0x00000001408598e1: add      rsp, 0xf8
0x00000001408598e8: pop      rbx
0x00000001408598e9: pop      rdi
0x00000001408598ea: pop      rsi
0x00000001408598eb: pop      r12
0x00000001408598ed: pop      r13
0x00000001408598ef: pop      r14
0x00000001408598f1: pop      r15
0x00000001408598f3: pop      rbp
0x00000001408598f4: ret      
0x00000001408598f5: mov      rax, qword ptr [rbp + 8]
0x00000001408598f9: cmp      rax, qword ptr [rbp]
0x00000001408598fd: jne      0x140859953
0x00000001408598ff: mov      r13, rdx
0x0000000140859902: mov      r12, rcx
0x0000000140859905: lea      rcx, [rbp - 0x40]
0x0000000140859909: call     0x140850be5
0x000000014085990e: mov      rax, qword ptr [r15 + 0x28]
0x0000000140859912: mov      rcx, r14
0x0000000140859915: call     qword ptr [rip + 0x7857d]
0x000000014085991b: cmp      rdx, rdi
0x000000014085991e: jne      0x140859932
0x0000000140859920: mov      rcx, rax
0x0000000140859923: mov      rdx, rbx
0x0000000140859926: mov      r8, rdi
0x0000000140859929: call     0x1408accc0
0x000000014085992e: test     eax, eax
0x0000000140859930: je       0x14085998b
0x0000000140859932: mov      rax, qword ptr [r15 + 0x30]
0x0000000140859936: mov      rcx, r14
0x0000000140859939: call     qword ptr [rip + 0x78559]
0x000000014085993f: mov      r15, rdx
0x0000000140859942: test     rdx, rdx
0x0000000140859945: jns      0x14085995c
0x0000000140859947: xor      ecx, ecx
0x0000000140859949: mov      rdx, r15
0x000000014085994c: call     0x1408ad821
0x0000000140859951: ud2      
0x0000000140859953: mov      rbx, qword ptr [rbp - 0x38]
0x0000000140859957: jmp      0x1408598c6
0x000000014085995c: je       0x1408599e4
0x0000000140859962: mov      r14, rax
0x0000000140859965: xor      ecx, ecx
0x0000000140859967: mov      rdx, r15
0x000000014085996a: call     0x1407667d0
0x000000014085996f: test     rax, rax
0x0000000140859972: je       0x140859a6f
0x0000000140859978: mov      r12, rax
0x000000014085997b: mov      rcx, rax
0x000000014085997e: mov      rdx, r14
0x0000000140859981: mov      r8, r15
0x0000000140859984: call     0x1408acdc0
0x0000000140859989: jmp      0x1408599ed
0x000000014085998b: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140859992: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140859999: mov      r8, qword ptr [rbp + 0xf0]
0x00000001408599a0: mov      r9, qword ptr [rbp + 0xe8]
0x00000001408599a7: mov      rax, qword ptr [r15 + 0x20]
0x00000001408599ab: mov      qword ptr [rsp + 0x30], rcx
0x00000001408599b0: mov      qword ptr [rsp + 0x28], rdx
0x00000001408599b5: mov      qword ptr [rsp + 0x20], r8
0x00000001408599ba: mov      rcx, r14
0x00000001408599bd: mov      rdx, r12
0x00000001408599c0: mov      r8, r13
0x00000001408599c3: call     qword ptr [rip + 0x784cf]
0x00000001408599c9: movzx    eax, al
0x00000001408599cc: dec      rax
0x00000001408599cf: movabs   rcx, 0x8000000000000011
0x00000001408599d9: or       rcx, rax
0x00000001408599dc: mov      qword ptr [rsi], rcx
0x00000001408599df: jmp      0x1408598e1
0x00000001408599e4: mov      r12d, 1
0x00000001408599ea: xor      r15d, r15d
0x00000001408599ed: test     rdi, rdi
0x00000001408599f0: jns      0x140859a07
0x00000001408599f2: mov      qword ptr [rbp + 0x68], r12
0x00000001408599f6: mov      qword ptr [rbp + 0x60], r15
0x00000001408599fa: xor      ecx, ecx
0x00000001408599fc: mov      rdx, rdi
0x00000001408599ff: call     0x1408ad821
0x0000000140859a04: nop      
0x0000000140859a05: ud2      
0x0000000140859a07: je       0x140859a2e
0x0000000140859a09: xor      ecx, ecx
0x0000000140859a0b: mov      rdx, rdi
0x0000000140859a0e: call     0x1407667d0
0x0000000140859a13: test     rax, rax
0x0000000140859a16: je       0x140859a60
0x0000000140859a18: mov      r14, rax
0x0000000140859a1b: mov      rcx, rax
0x0000000140859a1e: mov      rdx, rbx
0x0000000140859a21: mov      r8, rdi
0x0000000140859a24: call     0x1408acdc0
0x0000000140859a29: mov      rax, rdi
0x0000000140859a2c: jmp      0x140859a36
0x0000000140859a2e: mov      r14d, 1
0x0000000140859a34: xor      eax, eax
0x0000000140859a36: mov      qword ptr [rsi + 8], r15
0x0000000140859a3a: mov      qword ptr [rsi + 0x10], r12
0x0000000140859a3e: mov      qword ptr [rsi + 0x18], r15
0x0000000140859a42: movabs   rcx, 0x8000000000000032
0x0000000140859a4c: mov      qword ptr [rsi], rcx
0x0000000140859a4f: mov      qword ptr [rsi + 0x20], rax
0x0000000140859a53: mov      qword ptr [rsi + 0x28], r14
0x0000000140859a57: mov      qword ptr [rsi + 0x30], rdi
0x0000000140859a5b: jmp      0x1408598e1
0x0000000140859a60: mov      qword ptr [rbp + 0x68], r12
0x0000000140859a64: mov      qword ptr [rbp + 0x60], r15
0x0000000140859a68: mov      ecx, 1
0x0000000140859a6d: jmp      0x1408599fc
0x0000000140859a6f: mov      ecx, 1
0x0000000140859a74: jmp      0x140859949
