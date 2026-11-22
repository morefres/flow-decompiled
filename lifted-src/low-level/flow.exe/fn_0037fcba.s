; instruction-faithful x86-64 fallback for flow.exe rva=0x37fcba-0x37fd1e
0x000000014037fcba: push     rbp
0x000000014037fcbb: push     rsi
0x000000014037fcbc: sub      rsp, 0x48
0x000000014037fcc0: lea      rbp, [rsp + 0x40]
0x000000014037fcc5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037fccd: mov      qword ptr [rbp - 0x10], rdx
0x000000014037fcd1: mov      rsi, rcx
0x000000014037fcd4: mov      rcx, qword ptr [rcx + 8]
0x000000014037fcd8: mov      byte ptr [rbp - 1], 1
0x000000014037fcdc: call     0x1408089db
0x000000014037fce1: mov      qword ptr [rbp - 0x20], rax
0x000000014037fce5: add      rsi, 0x10
0x000000014037fce9: mov      qword ptr [rbp - 0x18], rsi
0x000000014037fced: mov      rcx, rsi
0x000000014037fcf0: call     0x14037f26f
0x000000014037fcf5: nop      
0x000000014037fcf6: mov      r8d, 0x3860
0x000000014037fcfc: mov      rcx, qword ptr [rbp - 0x18]
0x000000014037fd00: mov      rdx, qword ptr [rbp - 0x10]
0x000000014037fd04: call     0x1408acdc0
0x000000014037fd09: mov      byte ptr [rbp - 1], 0
0x000000014037fd0d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037fd11: call     0x1408089db
0x000000014037fd16: nop      
0x000000014037fd17: add      rsp, 0x48
0x000000014037fd1b: pop      rsi
0x000000014037fd1c: pop      rbp
0x000000014037fd1d: ret      
