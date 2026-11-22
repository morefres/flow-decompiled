; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfb52-0x3dfbdc
0x00000001403dfb52: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfb57: push     rbp
0x00000001403dfb58: push     r15
0x00000001403dfb5a: push     r14
0x00000001403dfb5c: push     r13
0x00000001403dfb5e: push     r12
0x00000001403dfb60: push     rsi
0x00000001403dfb61: push     rdi
0x00000001403dfb62: push     rbx
0x00000001403dfb63: sub      rsp, 0x38
0x00000001403dfb67: lea      rbp, [rdx + 0x80]
0x00000001403dfb6e: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001403dfb75: movzx    eax, byte ptr [rax]
0x00000001403dfb78: cmp      eax, 3
0x00000001403dfb7b: je       0x1403dfb91
0x00000001403dfb7d: test     eax, eax
0x00000001403dfb7f: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403dfb86: jne      0x1403dfba4
0x00000001403dfb88: mov      rcx, qword ptr [rbp + 0x398]
0x00000001403dfb8f: jmp      0x1403dfb9f
0x00000001403dfb91: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403dfb98: lea      rcx, [rsi + 0x1108]
0x00000001403dfb9f: call     0x1403ddeac
0x00000001403dfba4: cmp      byte ptr [rsi + 0x1351], 0
0x00000001403dfbab: je       0x1403dfbcb
0x00000001403dfbad: lea      rcx, [rsi + 0xc88]
0x00000001403dfbb4: call     0x1403ddeac
0x00000001403dfbb9: nop      
0x00000001403dfbba: add      rsp, 0x38
0x00000001403dfbbe: pop      rbx
0x00000001403dfbbf: pop      rdi
0x00000001403dfbc0: pop      rsi
0x00000001403dfbc1: pop      r12
0x00000001403dfbc3: pop      r13
0x00000001403dfbc5: pop      r14
0x00000001403dfbc7: pop      r15
0x00000001403dfbc9: pop      rbp
0x00000001403dfbca: ret      
0x00000001403dfbcb: add      rsp, 0x38
0x00000001403dfbcf: pop      rbx
0x00000001403dfbd0: pop      rdi
0x00000001403dfbd1: pop      rsi
0x00000001403dfbd2: pop      r12
0x00000001403dfbd4: pop      r13
0x00000001403dfbd6: pop      r14
0x00000001403dfbd8: pop      r15
0x00000001403dfbda: pop      rbp
0x00000001403dfbdb: ret      
