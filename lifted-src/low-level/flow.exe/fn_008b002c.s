; instruction-faithful x86-64 fallback for flow.exe rva=0x8b002c-0x8b00bf
0x00000001408b002c: push     rbp
0x00000001408b002d: push     rsi
0x00000001408b002e: push     rdi
0x00000001408b002f: push     rbx
0x00000001408b0030: sub      rsp, 0x88
0x00000001408b0037: lea      rbp, [rsp + 0x80]
0x00000001408b003f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b0047: mov      rsi, rdx
0x00000001408b004a: mov      rbx, rcx
0x00000001408b004d: call     0x1408c59c0
0x00000001408b0052: mov      r8, rax
0x00000001408b0055: mov      rax, qword ptr [rsi]
0x00000001408b0058: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001408b005f: cmp      rax, -2
0x00000001408b0063: mov      qword ptr [rbp - 8], r8
0x00000001408b0067: je       0x1408b00b0
0x00000001408b0069: add      rsi, 8
0x00000001408b006d: lea      rdi, [rbp - 0x58]
0x00000001408b0071: mov      qword ptr [rdi - 8], rax
0x00000001408b0075: mov      ecx, 0xa
0x00000001408b007a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408b007d: lea      rdx, [rbp - 0x60]
0x00000001408b0081: mov      rcx, rbx
0x00000001408b0084: call     0x1400a0f8b
0x00000001408b0089: nop      
0x00000001408b008a: mov      rcx, qword ptr [rbp - 8]
0x00000001408b008e: lock dec qword ptr [rcx]
0x00000001408b0092: jne      0x1408b00a4
0x00000001408b0094: add      rsp, 0x88
0x00000001408b009b: pop      rbx
0x00000001408b009c: pop      rdi
0x00000001408b009d: pop      rsi
0x00000001408b009e: pop      rbp
0x00000001408b009f: jmp      0x1400298eb
0x00000001408b00a4: add      rsp, 0x88
0x00000001408b00ab: pop      rbx
0x00000001408b00ac: pop      rdi
0x00000001408b00ad: pop      rsi
0x00000001408b00ae: pop      rbp
0x00000001408b00af: ret      
0x00000001408b00b0: lea      rcx, [rip + 0x2de639]
0x00000001408b00b7: call     0x1408ae8e0
0x00000001408b00bc: nop      
0x00000001408b00bd: ud2      
