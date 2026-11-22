; instruction-faithful x86-64 fallback for flow.exe rva=0x389a70-0x389b08
0x0000000140389a70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389a75: push     rbp
0x0000000140389a76: push     r15
0x0000000140389a78: push     r14
0x0000000140389a7a: push     r13
0x0000000140389a7c: push     r12
0x0000000140389a7e: push     rsi
0x0000000140389a7f: push     rdi
0x0000000140389a80: push     rbx
0x0000000140389a81: sub      rsp, 0x38
0x0000000140389a85: lea      rbp, [rdx + 0x80]
0x0000000140389a8c: mov      rsi, qword ptr [rbp + 0x1e8]
0x0000000140389a93: cmp      byte ptr [rsi + 0x723], 0
0x0000000140389a9a: jne      0x140389afe
0x0000000140389a9c: cmp      byte ptr [rsi + 0x722], 0
0x0000000140389aa3: je       0x140389abe
0x0000000140389aa5: mov      rax, qword ptr [rsi + 0x180]
0x0000000140389aac: lock dec qword ptr [rax]
0x0000000140389ab0: jne      0x140389abe
0x0000000140389ab2: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140389ab9: call     0x1407e387b
0x0000000140389abe: cmp      byte ptr [rsi + 0x721], 0
0x0000000140389ac5: je       0x140389ae6
0x0000000140389ac7: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140389ace: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140389ad5: mov      r8d, 1
0x0000000140389adb: mov      r9d, 1
0x0000000140389ae1: call     0x14000a0f6
0x0000000140389ae6: mov      byte ptr [rsi + 0x720], 2
0x0000000140389aed: add      rsp, 0x38
0x0000000140389af1: pop      rbx
0x0000000140389af2: pop      rdi
0x0000000140389af3: pop      rsi
0x0000000140389af4: pop      r12
0x0000000140389af6: pop      r13
0x0000000140389af8: pop      r14
0x0000000140389afa: pop      r15
0x0000000140389afc: pop      rbp
0x0000000140389afd: ret      
0x0000000140389afe: mov      rcx, rsi
0x0000000140389b01: call     0x140038a80
0x0000000140389b06: jmp      0x140389a9c
