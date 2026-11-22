; instruction-faithful x86-64 fallback for flow.exe rva=0x8b5f1f-0x8b5f95
0x00000001408b5f1f: push     rsi
0x00000001408b5f20: sub      rsp, 0x30
0x00000001408b5f24: mov      r11, rdx
0x00000001408b5f27: cmp      r8, r9
0x00000001408b5f2a: jae      0x1408b5f4e
0x00000001408b5f2c: mov      rax, qword ptr [rcx]
0x00000001408b5f2f: mov      rdx, qword ptr [rcx + 0x10]
0x00000001408b5f33: add      r11, rdx
0x00000001408b5f36: xor      r9d, r9d
0x00000001408b5f39: cmp      r11, rax
0x00000001408b5f3c: cmovae   r9, rax
0x00000001408b5f40: sub      r11, r9
0x00000001408b5f43: mov      r10, r11
0x00000001408b5f46: mov      r11, rdx
0x00000001408b5f49: mov      r9, r8
0x00000001408b5f4c: jmp      0x1408b5f77
0x00000001408b5f4e: add      r11, r8
0x00000001408b5f51: mov      rax, qword ptr [rcx]
0x00000001408b5f54: mov      r10, qword ptr [rcx + 0x10]
0x00000001408b5f58: add      r11, r10
0x00000001408b5f5b: xor      edx, edx
0x00000001408b5f5d: cmp      r11, rax
0x00000001408b5f60: mov      rsi, rax
0x00000001408b5f63: cmovb    rsi, rdx
0x00000001408b5f67: sub      r11, rsi
0x00000001408b5f6a: add      r10, r8
0x00000001408b5f6d: cmp      r10, rax
0x00000001408b5f70: cmovae   rdx, rax
0x00000001408b5f74: sub      r10, rdx
0x00000001408b5f77: mov      rdx, qword ptr [rcx + 8]
0x00000001408b5f7b: mov      qword ptr [rsp + 0x20], r9
0x00000001408b5f80: mov      rcx, rax
0x00000001408b5f83: mov      r8, r11
0x00000001408b5f86: mov      r9, r10
0x00000001408b5f89: call     0x1402c35fc
0x00000001408b5f8e: nop      
0x00000001408b5f8f: add      rsp, 0x30
0x00000001408b5f93: pop      rsi
0x00000001408b5f94: ret      
