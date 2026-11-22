; instruction-faithful x86-64 fallback for flow.exe rva=0x2e0034-0x2e0143
0x00000001402e0034: push     rbp
0x00000001402e0035: push     r14
0x00000001402e0037: push     rsi
0x00000001402e0038: push     rdi
0x00000001402e0039: push     rbx
0x00000001402e003a: mov      eax, 0x1050
0x00000001402e003f: call     0x1408a7060
0x00000001402e0044: sub      rsp, rax
0x00000001402e0047: lea      rbp, [rsp + 0x80]
0x00000001402e004f: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x00000001402e005a: mov      rsi, rdx
0x00000001402e005d: mov      rdi, rcx
0x00000001402e0060: mov      rcx, rdx
0x00000001402e0063: shr      rcx, 1
0x00000001402e0066: mov      rax, rdx
0x00000001402e0069: sub      rax, rcx
0x00000001402e006c: mov      ebx, 0x3d090
0x00000001402e0071: cmp      rdx, rbx
0x00000001402e0074: cmovb    rbx, rdx
0x00000001402e0078: cmp      rbx, rax
0x00000001402e007b: cmovbe   rbx, rax
0x00000001402e007f: cmp      rbx, 0x81
0x00000001402e0086: jae      0x1402e0096
0x00000001402e0088: lea      r8, [rbp - 0x58]
0x00000001402e008c: mov      ebx, 0x80
0x00000001402e0091: xor      r14d, r14d
0x00000001402e0094: jmp      0x1402e00fa
0x00000001402e0096: mov      r14, rbx
0x00000001402e0099: shl      r14, 5
0x00000001402e009d: shr      rax, 0x3b
0x00000001402e00a1: setne    al
0x00000001402e00a4: movabs   rcx, 0x7ffffffffffffff8
0x00000001402e00ae: cmp      r14, rcx
0x00000001402e00b1: seta     cl
0x00000001402e00b4: or       cl, al
0x00000001402e00b6: je       0x1402e00cc
0x00000001402e00b8: xor      ecx, ecx
0x00000001402e00ba: mov      byte ptr [rbp + 0xfc7], 0
0x00000001402e00c1: mov      rdx, r14
0x00000001402e00c4: call     0x1408ad821
0x00000001402e00c9: nop      
0x00000001402e00ca: ud2      
0x00000001402e00cc: xor      ecx, ecx
0x00000001402e00ce: mov      rdx, r14
0x00000001402e00d1: call     0x1407667d0
0x00000001402e00d6: test     rax, rax
0x00000001402e00d9: je       0x1402e0139
0x00000001402e00db: mov      r8, rax
0x00000001402e00de: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001402e00e5: mov      qword ptr [rbp + 0xfb0], rax
0x00000001402e00ec: mov      qword ptr [rbp + 0xfb8], 0
0x00000001402e00f7: mov      r14b, 1
0x00000001402e00fa: mov      byte ptr [rbp + 0xfc7], r14b
0x00000001402e0101: cmp      rsi, 0x41
0x00000001402e0105: setb     byte ptr [rsp + 0x20]
0x00000001402e010a: mov      rcx, rdi
0x00000001402e010d: mov      rdx, rsi
0x00000001402e0110: mov      r9, rbx
0x00000001402e0113: call     0x1402e02b6
0x00000001402e0118: nop      
0x00000001402e0119: test     r14b, r14b
0x00000001402e011c: je       0x1402e012b
0x00000001402e011e: lea      rcx, [rbp + 0xfa8]
0x00000001402e0125: call     0x140077d26
0x00000001402e012a: nop      
0x00000001402e012b: add      rsp, 0x1050
0x00000001402e0132: pop      rbx
0x00000001402e0133: pop      rdi
0x00000001402e0134: pop      rsi
0x00000001402e0135: pop      r14
0x00000001402e0137: pop      rbp
0x00000001402e0138: ret      
0x00000001402e0139: mov      ecx, 8
0x00000001402e013e: jmp      0x1402e00ba
