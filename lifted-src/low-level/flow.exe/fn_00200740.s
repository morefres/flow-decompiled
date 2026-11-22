; instruction-faithful x86-64 fallback for flow.exe rva=0x200740-0x20092a
0x0000000140200740: push     rbp
0x0000000140200741: push     rsi
0x0000000140200742: push     rbx
0x0000000140200743: mov      eax, 0x1ea0
0x0000000140200748: call     0x1408a7060
0x000000014020074d: sub      rsp, rax
0x0000000140200750: lea      rbp, [rsp + 0x80]
0x0000000140200758: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x0000000140200763: mov      rsi, rcx
0x0000000140200766: call     0x140808d67
0x000000014020076b: movzx    eax, al
0x000000014020076e: lea      rcx, [rip + 0x99effb]
0x0000000140200775: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140200779: add      rax, rcx
0x000000014020077c: jmp      rax
0x000000014020077e: lea      rax, [rsi + 0x20]
0x0000000140200782: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140200789: cmp      dword ptr [rsi + 0x30], 0
0x000000014020078d: mov      qword ptr [rbp + 0x1df0], rsi
0x0000000140200794: jne      0x1402008c2
0x000000014020079a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014020079e: call     0x1408089db
0x00000001402007a3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001402007aa: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001402007b1: lea      rcx, [rax + 0x38]
0x00000001402007b5: call     0x1401ff5d5
0x00000001402007ba: nop      
0x00000001402007bb: mov      bl, al
0x00000001402007bd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001402007c4: call     0x1408089db
0x00000001402007c9: nop      
0x00000001402007ca: test     bl, bl
0x00000001402007cc: je       0x140200861
0x00000001402007d2: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001402007d9: mov      rcx, rsi
0x00000001402007dc: call     0x140808ddb
0x00000001402007e1: movzx    eax, al
0x00000001402007e4: lea      rcx, [rip + 0x99ef95]
0x00000001402007eb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402007ef: add      rax, rcx
0x00000001402007f2: jmp      rax
0x00000001402007f4: mov      rax, qword ptr [rsi + 0x20]
0x00000001402007f8: add      rax, 0x10
0x00000001402007fc: lea      rdx, [rbp + 0xec8]
0x0000000140200803: mov      byte ptr [rdx], 1
0x0000000140200806: lea      rcx, [rbp - 0x58]
0x000000014020080a: mov      qword ptr [rcx], rax
0x000000014020080d: mov      qword ptr [rcx + 8], rsi
0x0000000140200811: mov      qword ptr [rcx + 0x10], rdx
0x0000000140200815: call     0x140814f56
0x000000014020081a: mov      rax, 0xffffffffffffffc0
0x0000000140200821: lock xadd qword ptr [rsi], rax
0x0000000140200826: shr      rax, 6
0x000000014020082a: cmp      rax, 1
0x000000014020082e: je       0x140200844
0x0000000140200830: test     rax, rax
0x0000000140200833: je       0x1402008dd
0x0000000140200839: add      rsp, 0x1ea0
0x0000000140200840: pop      rbx
0x0000000140200841: pop      rsi
0x0000000140200842: pop      rbp
0x0000000140200843: ret      
0x0000000140200844: mov      rcx, rsi
0x0000000140200847: add      rsp, 0x1ea0
0x000000014020084e: pop      rbx
0x000000014020084f: pop      rsi
0x0000000140200850: pop      rbp
0x0000000140200851: jmp      0x1401e7d27
0x0000000140200856: lea      rcx, [rsi + 0x20]
0x000000014020085a: call     0x1401e656a
0x000000014020085f: jmp      0x1402008a7
0x0000000140200861: lea      rdx, [rbp - 0x58]
0x0000000140200865: mov      dword ptr [rdx], 2
0x000000014020086b: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140200872: call     0x1401e6814
0x0000000140200877: nop      
0x0000000140200878: xor      eax, eax
0x000000014020087a: lea      rdx, [rbp + 0xec8]
0x0000000140200881: mov      qword ptr [rdx + 0x10], rcx
0x0000000140200885: mov      qword ptr [rdx + 0x18], r8
0x0000000140200889: mov      qword ptr [rdx + 8], rax
0x000000014020088d: mov      dword ptr [rdx], 1
0x0000000140200893: mov      rcx, qword ptr [rbp + 0x1df8]
0x000000014020089a: call     0x1401e6814
0x000000014020089f: nop      
0x00000001402008a0: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001402008a7: mov      rcx, rsi
0x00000001402008aa: add      rsp, 0x1ea0
0x00000001402008b1: pop      rbx
0x00000001402008b2: pop      rsi
0x00000001402008b3: pop      rbp
0x00000001402008b4: jmp      0x1401e7d9a
0x00000001402008b9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402008c0: jmp      0x14020085a
0x00000001402008c2: lea      rcx, [rip + 0x98013f]
0x00000001402008c9: lea      r8, [rip + 0x980178]
0x00000001402008d0: mov      edx, 0x75
0x00000001402008d5: call     0x1408ae6f0
0x00000001402008da: nop      
0x00000001402008db: ud2      
0x00000001402008dd: lea      rcx, [rip + 0x980fec]
0x00000001402008e4: lea      r8, [rip + 0x98100d]
0x00000001402008eb: mov      edx, 0x27
0x00000001402008f0: call     0x1408ae860
0x00000001402008f5: ud2      
0x00000001402008f7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402008fe: mov      rdx, qword ptr [rbp + 0x1e00]
0x0000000140200905: call     0x14003668a
0x000000014020090a: jmp      0x1402008a0
0x000000014020090c: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140200913: mov      rax, qword ptr [rax + 0x28]
0x0000000140200917: mov      rcx, qword ptr [rbp + 0x1e00]
0x000000014020091e: mov      r8, qword ptr [rbp + 0x1de8]
0x0000000140200925: jmp      0x14020087a
