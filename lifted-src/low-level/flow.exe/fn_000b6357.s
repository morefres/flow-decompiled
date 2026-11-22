; instruction-faithful x86-64 fallback for flow.exe rva=0xb6357-0xb6397
0x00000001400b6357: push     rbp
0x00000001400b6358: push     rsi
0x00000001400b6359: sub      rsp, 0x38
0x00000001400b635d: lea      rbp, [rsp + 0x30]
0x00000001400b6362: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b636a: mov      qword ptr [rbp - 8], rcx
0x00000001400b636e: call     0x1400b5375
0x00000001400b6373: nop      
0x00000001400b6374: mov      rax, qword ptr [rbp - 8]
0x00000001400b6378: mov      rsi, qword ptr [rax - 8]
0x00000001400b637c: call     qword ptr [rip + 0x81b386]
0x00000001400b6382: mov      rcx, rax
0x00000001400b6385: xor      edx, edx
0x00000001400b6387: mov      r8, rsi
0x00000001400b638a: add      rsp, 0x38
0x00000001400b638e: pop      rsi
0x00000001400b638f: pop      rbp
0x00000001400b6390: jmp      qword ptr [rip + 0x81b369]
