; instruction-faithful x86-64 fallback for flow.exe rva=0x2b72fe-0x2b7362
0x00000001402b72fe: push     rbp
0x00000001402b72ff: push     rsi
0x00000001402b7300: sub      rsp, 0x48
0x00000001402b7304: lea      rbp, [rsp + 0x40]
0x00000001402b7309: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b7311: mov      qword ptr [rbp - 0x10], rdx
0x00000001402b7315: mov      rsi, rcx
0x00000001402b7318: mov      rcx, qword ptr [rcx + 8]
0x00000001402b731c: mov      byte ptr [rbp - 1], 1
0x00000001402b7320: call     0x1408089db
0x00000001402b7325: mov      qword ptr [rbp - 0x20], rax
0x00000001402b7329: add      rsi, 0x10
0x00000001402b732d: mov      qword ptr [rbp - 0x18], rsi
0x00000001402b7331: mov      rcx, rsi
0x00000001402b7334: call     0x1402b6901
0x00000001402b7339: nop      
0x00000001402b733a: mov      r8d, 0x150
0x00000001402b7340: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b7344: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b7348: call     0x1408acdc0
0x00000001402b734d: mov      byte ptr [rbp - 1], 0
0x00000001402b7351: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b7355: call     0x1408089db
0x00000001402b735a: nop      
0x00000001402b735b: add      rsp, 0x48
0x00000001402b735f: pop      rsi
0x00000001402b7360: pop      rbp
0x00000001402b7361: ret      
