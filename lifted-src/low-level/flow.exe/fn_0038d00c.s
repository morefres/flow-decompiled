; instruction-faithful x86-64 fallback for flow.exe rva=0x38d00c-0x38d0fe
0x000000014038d00c: push     rsi
0x000000014038d00d: push     rdi
0x000000014038d00e: sub      rsp, 0x38
0x000000014038d012: mov      rsi, rcx
0x000000014038d015: lea      rdi, [rsp + 0x20]
0x000000014038d01a: mov      rcx, rdi
0x000000014038d01d: call     0x140008e00
0x000000014038d022: mov      rdx, qword ptr [rdi + 8]
0x000000014038d026: cmp      qword ptr [rdi + 0x10], 0x14
0x000000014038d02b: jne      0x14038d0d3
0x000000014038d031: mov      cl, 1
0x000000014038d033: xor      r8d, r8d
0x000000014038d036: lea      rax, [rip + 0x59416f]
0x000000014038d03d: mov      r9b, byte ptr [rdx + r8]
0x000000014038d041: lea      r10d, [r9 - 0x41]
0x000000014038d045: cmp      r10b, 0x1a
0x000000014038d049: setb     r10b
0x000000014038d04d: shl      r10b, 5
0x000000014038d051: or       r10b, r9b
0x000000014038d054: mov      r9b, byte ptr [r8 + rax]
0x000000014038d058: lea      r11d, [r9 - 0x41]
0x000000014038d05c: cmp      r11b, 0x1a
0x000000014038d060: setb     r11b
0x000000014038d064: shl      r11b, 5
0x000000014038d068: or       r11b, r9b
0x000000014038d06b: cmp      r10b, r11b
0x000000014038d06e: sete     r9b
0x000000014038d072: and      cl, r9b
0x000000014038d075: inc      r8
0x000000014038d078: cmp      r8, 0x10
0x000000014038d07c: jne      0x14038d03d
0x000000014038d07e: test     cl, cl
0x000000014038d080: je       0x14038d0d3
0x000000014038d082: mov      cl, 1
0x000000014038d084: xor      r8d, r8d
0x000000014038d087: mov      r9b, byte ptr [rdx + r8 + 4]
0x000000014038d08c: lea      r10d, [r9 - 0x41]
0x000000014038d090: cmp      r10b, 0x1a
0x000000014038d094: setb     r10b
0x000000014038d098: shl      r10b, 5
0x000000014038d09c: or       r10b, r9b
0x000000014038d09f: mov      r9b, byte ptr [r8 + rax + 4]
0x000000014038d0a4: lea      r11d, [r9 - 0x41]
0x000000014038d0a8: cmp      r11b, 0x1a
0x000000014038d0ac: setb     r11b
0x000000014038d0b0: shl      r11b, 5
0x000000014038d0b4: or       r11b, r9b
0x000000014038d0b7: cmp      r10b, r11b
0x000000014038d0ba: sete     r9b
0x000000014038d0be: and      cl, r9b
0x000000014038d0c1: inc      r8
0x000000014038d0c4: cmp      r8, 0x10
0x000000014038d0c8: jne      0x14038d087
0x000000014038d0ca: mov      edi, 1
0x000000014038d0cf: test     cl, cl
0x000000014038d0d1: jne      0x14038d0d5
0x000000014038d0d3: xor      edi, edi
0x000000014038d0d5: mov      rcx, qword ptr [rsp + 0x20]
0x000000014038d0da: cmp      rcx, -1
0x000000014038d0de: je       0x14038d0f1
0x000000014038d0e0: mov      r8d, 1
0x000000014038d0e6: mov      r9d, 1
0x000000014038d0ec: call     0x14000a0f6
0x000000014038d0f1: mov      rax, rdi
0x000000014038d0f4: mov      rdx, rsi
0x000000014038d0f7: add      rsp, 0x38
0x000000014038d0fb: pop      rdi
0x000000014038d0fc: pop      rsi
0x000000014038d0fd: ret      
