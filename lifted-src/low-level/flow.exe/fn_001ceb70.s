; instruction-faithful x86-64 fallback for flow.exe rva=0x1ceb70-0x1cec21
0x00000001401ceb70: push     rsi
0x00000001401ceb71: push     rdi
0x00000001401ceb72: mov      r9, rcx
0x00000001401ceb75: mov      rcx, qword ptr [rcx]
0x00000001401ceb78: mov      rax, qword ptr [r9 + 8]
0x00000001401ceb7c: mov      r10, rax
0x00000001401ceb7f: and      r10, rdx
0x00000001401ceb82: movdqu   xmm0, xmmword ptr [rcx + r10]
0x00000001401ceb88: pmovmskb r11d, xmm0
0x00000001401ceb8d: test     r11d, r11d
0x00000001401ceb90: je       0x1401cebed
0x00000001401ceb92: bsf      r11d, r11d
0x00000001401ceb96: add      r11, r10
0x00000001401ceb99: and      r11, rax
0x00000001401ceb9c: mov      r10b, byte ptr [rcx + r11]
0x00000001401ceba0: test     r10b, r10b
0x00000001401ceba3: jns      0x1401cec0e
0x00000001401ceba5: shr      rdx, 0x39
0x00000001401ceba9: lea      rsi, [r11 - 0x10]
0x00000001401cebad: and      rsi, rax
0x00000001401cebb0: mov      byte ptr [rcx + r11], dl
0x00000001401cebb4: mov      byte ptr [rcx + rsi + 0x10], dl
0x00000001401cebb8: neg      r11
0x00000001401cebbb: lea      rdx, [r11 + r11*4]
0x00000001401cebbf: shl      rdx, 4
0x00000001401cebc3: lea      rax, [rcx + rdx]
0x00000001401cebc7: and      r10b, 1
0x00000001401cebcb: movzx    r10d, r10b
0x00000001401cebcf: sub      qword ptr [r9 + 0x10], r10
0x00000001401cebd3: lea      rdi, [rcx + rdx]
0x00000001401cebd7: add      rdi, -0x50
0x00000001401cebdb: mov      ecx, 0xa
0x00000001401cebe0: mov      rsi, r8
0x00000001401cebe3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cebe6: inc      qword ptr [r9 + 0x18]
0x00000001401cebea: pop      rdi
0x00000001401cebeb: pop      rsi
0x00000001401cebec: ret      
0x00000001401cebed: mov      esi, 0x10
0x00000001401cebf2: add      r10, rsi
0x00000001401cebf5: and      r10, rax
0x00000001401cebf8: movdqu   xmm0, xmmword ptr [rcx + r10]
0x00000001401cebfe: pmovmskb r11d, xmm0
0x00000001401cec03: add      rsi, 0x10
0x00000001401cec07: test     r11d, r11d
0x00000001401cec0a: je       0x1401cebf2
0x00000001401cec0c: jmp      0x1401ceb92
0x00000001401cec0e: movdqa   xmm0, xmmword ptr [rcx]
0x00000001401cec12: pmovmskb r10d, xmm0
0x00000001401cec17: bsf      r11d, r10d
0x00000001401cec1b: mov      r10b, byte ptr [rcx + r11]
0x00000001401cec1f: jmp      0x1401ceba5
