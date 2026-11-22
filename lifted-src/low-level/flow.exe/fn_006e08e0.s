; instruction-faithful x86-64 fallback for flow.exe rva=0x6e08e0-0x6e0b80
0x00000001406e08e0: sub      rsp, 0x38
0x00000001406e08e4: mov      rax, qword ptr [rcx]
0x00000001406e08e7: movabs   rcx, 0x8000000000000000
0x00000001406e08f1: xor      rcx, qword ptr [rax]
0x00000001406e08f4: cmp      rcx, 0x14
0x00000001406e08f8: ja       0x1406e0aa6
0x00000001406e08fe: lea      rax, [rip + 0x4c72bb]
0x00000001406e0905: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001406e0909: add      rcx, rax
0x00000001406e090c: jmp      rcx
0x00000001406e090e: mov      rcx, qword ptr [rdx]
0x00000001406e0911: mov      rax, qword ptr [rdx + 8]
0x00000001406e0915: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0919: lea      rdx, [rip + 0x48c9f2]
0x00000001406e0920: jmp      0x1406e0a19
0x00000001406e0925: mov      rcx, qword ptr [rdx]
0x00000001406e0928: mov      rax, qword ptr [rdx + 8]
0x00000001406e092c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0930: lea      rdx, [rip + 0x48cbc3]
0x00000001406e0937: mov      r8d, 0xf
0x00000001406e093d: jmp      0x1406e0b75
0x00000001406e0942: mov      rcx, qword ptr [rdx]
0x00000001406e0945: mov      rax, qword ptr [rdx + 8]
0x00000001406e0949: mov      rax, qword ptr [rax + 0x18]
0x00000001406e094d: lea      rdx, [rip + 0x48cb60]
0x00000001406e0954: mov      r8d, 0x24
0x00000001406e095a: jmp      0x1406e0b75
0x00000001406e095f: mov      rcx, qword ptr [rdx]
0x00000001406e0962: mov      rax, qword ptr [rdx + 8]
0x00000001406e0966: mov      rax, qword ptr [rax + 0x18]
0x00000001406e096a: lea      rdx, [rip + 0x48cad2]
0x00000001406e0971: mov      r8d, 0x1d
0x00000001406e0977: jmp      0x1406e0b75
0x00000001406e097c: mov      rcx, qword ptr [rdx]
0x00000001406e097f: mov      rax, qword ptr [rdx + 8]
0x00000001406e0983: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0987: lea      rdx, [rip + 0x48c9fc]
0x00000001406e098e: jmp      0x1406e0b6f
0x00000001406e0993: mov      rcx, qword ptr [rdx]
0x00000001406e0996: mov      rax, qword ptr [rdx + 8]
0x00000001406e099a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e099e: lea      rdx, [rip + 0x48cabb]
0x00000001406e09a5: mov      r8d, 0x2f
0x00000001406e09ab: jmp      0x1406e0b75
0x00000001406e09b0: mov      rcx, qword ptr [rdx]
0x00000001406e09b3: mov      rax, qword ptr [rdx + 8]
0x00000001406e09b7: mov      rax, qword ptr [rax + 0x18]
0x00000001406e09bb: lea      rdx, [rip + 0x48ca50]
0x00000001406e09c2: mov      r8d, 0x1a
0x00000001406e09c8: jmp      0x1406e0b75
0x00000001406e09cd: mov      rcx, qword ptr [rdx]
0x00000001406e09d0: mov      rax, qword ptr [rdx + 8]
0x00000001406e09d4: mov      rax, qword ptr [rax + 0x18]
0x00000001406e09d8: lea      rdx, [rip + 0x48c971]
0x00000001406e09df: mov      r8d, 0x21
0x00000001406e09e5: jmp      0x1406e0b75
0x00000001406e09ea: mov      rcx, qword ptr [rdx]
0x00000001406e09ed: mov      rax, qword ptr [rdx + 8]
0x00000001406e09f1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e09f5: lea      rdx, [rip + 0x48cadc]
0x00000001406e09fc: mov      r8d, 0x22
0x00000001406e0a02: jmp      0x1406e0b75
0x00000001406e0a07: mov      rcx, qword ptr [rdx]
0x00000001406e0a0a: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a0e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a12: lea      rdx, [rip + 0x48c958]
0x00000001406e0a19: mov      r8d, 0x19
0x00000001406e0a1f: jmp      0x1406e0b75
0x00000001406e0a24: mov      rcx, qword ptr [rdx]
0x00000001406e0a27: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a2b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a2f: lea      rdx, [rip + 0x48c9b2]
0x00000001406e0a36: jmp      0x1406e0a61
0x00000001406e0a38: mov      rcx, qword ptr [rdx]
0x00000001406e0a3b: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a3f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a43: lea      rdx, [rip + 0x48c8e1]
0x00000001406e0a4a: jmp      0x1406e0aea
0x00000001406e0a4f: mov      rcx, qword ptr [rdx]
0x00000001406e0a52: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a56: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a5a: lea      rdx, [rip + 0x48caa8]
0x00000001406e0a61: mov      r8d, 0x18
0x00000001406e0a67: jmp      0x1406e0b75
0x00000001406e0a6c: mov      rcx, qword ptr [rdx]
0x00000001406e0a6f: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a73: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a77: lea      rdx, [rip + 0x48cad3]
0x00000001406e0a7e: mov      r8d, 0x23
0x00000001406e0a84: jmp      0x1406e0b75
0x00000001406e0a89: mov      rcx, qword ptr [rdx]
0x00000001406e0a8c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0a90: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0a94: lea      rdx, [rip + 0x48c90b]
0x00000001406e0a9b: mov      r8d, 0x2c
0x00000001406e0aa1: jmp      0x1406e0b75
0x00000001406e0aa6: lea      r9, [rsp + 0x30]
0x00000001406e0aab: mov      qword ptr [r9], rax
0x00000001406e0aae: lea      rax, [rip + 0xcb]
0x00000001406e0ab5: mov      qword ptr [rsp + 0x20], rax
0x00000001406e0aba: lea      rax, [rip + 0x48cab3]
0x00000001406e0ac1: mov      r8d, 0x22
0x00000001406e0ac7: mov      rcx, rdx
0x00000001406e0aca: mov      rdx, rax
0x00000001406e0acd: call     0x14001b160
0x00000001406e0ad2: nop      
0x00000001406e0ad3: add      rsp, 0x38
0x00000001406e0ad7: ret      
0x00000001406e0ad8: mov      rcx, qword ptr [rdx]
0x00000001406e0adb: mov      rax, qword ptr [rdx + 8]
0x00000001406e0adf: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0ae3: lea      rdx, [rip + 0x48c9a5]
0x00000001406e0aea: mov      r8d, 0x25
0x00000001406e0af0: jmp      0x1406e0b75
0x00000001406e0af5: mov      rcx, qword ptr [rdx]
0x00000001406e0af8: mov      rax, qword ptr [rdx + 8]
0x00000001406e0afc: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0b00: lea      rdx, [rip + 0x48c8cb]
0x00000001406e0b07: mov      r8d, 0x16
0x00000001406e0b0d: jmp      0x1406e0b75
0x00000001406e0b0f: mov      rcx, qword ptr [rdx]
0x00000001406e0b12: mov      rax, qword ptr [rdx + 8]
0x00000001406e0b16: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0b1a: lea      rdx, [rip + 0x48ca00]
0x00000001406e0b21: mov      r8d, 0x14
0x00000001406e0b27: jmp      0x1406e0b75
0x00000001406e0b29: mov      rcx, qword ptr [rdx]
0x00000001406e0b2c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0b30: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0b34: lea      rdx, [rip + 0x48c8f1]
0x00000001406e0b3b: mov      r8d, 0x17
0x00000001406e0b41: jmp      0x1406e0b75
0x00000001406e0b43: mov      rcx, qword ptr [rdx]
0x00000001406e0b46: mov      rax, qword ptr [rdx + 8]
0x00000001406e0b4a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0b4e: lea      rdx, [rip + 0x48c8ab]
0x00000001406e0b55: mov      r8d, 0x12
0x00000001406e0b5b: jmp      0x1406e0b75
0x00000001406e0b5d: mov      rcx, qword ptr [rdx]
0x00000001406e0b60: mov      rax, qword ptr [rdx + 8]
0x00000001406e0b64: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0b68: lea      rdx, [rip + 0x48c9c6]
0x00000001406e0b6f: mov      r8d, 0x1c
0x00000001406e0b75: add      rsp, 0x38
0x00000001406e0b79: jmp      qword ptr [rip + 0x1f1318]
