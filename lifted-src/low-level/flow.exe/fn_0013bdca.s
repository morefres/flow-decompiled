; instruction-faithful x86-64 fallback for flow.exe rva=0x13bdca-0x13be2e
0x000000014013bdca: push     rbp
0x000000014013bdcb: push     rsi
0x000000014013bdcc: sub      rsp, 0x48
0x000000014013bdd0: lea      rbp, [rsp + 0x40]
0x000000014013bdd5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013bddd: mov      qword ptr [rbp - 0x10], rdx
0x000000014013bde1: mov      rsi, rcx
0x000000014013bde4: mov      rcx, qword ptr [rcx + 8]
0x000000014013bde8: mov      byte ptr [rbp - 1], 1
0x000000014013bdec: call     0x1408089db
0x000000014013bdf1: mov      qword ptr [rbp - 0x20], rax
0x000000014013bdf5: add      rsi, 0x10
0x000000014013bdf9: mov      qword ptr [rbp - 0x18], rsi
0x000000014013bdfd: mov      rcx, rsi
0x000000014013be00: call     0x14013b3a1
0x000000014013be05: nop      
0x000000014013be06: mov      r8d, 0x1ca0
0x000000014013be0c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014013be10: mov      rdx, qword ptr [rbp - 0x10]
0x000000014013be14: call     0x1408acdc0
0x000000014013be19: mov      byte ptr [rbp - 1], 0
0x000000014013be1d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014013be21: call     0x1408089db
0x000000014013be26: nop      
0x000000014013be27: add      rsp, 0x48
0x000000014013be2b: pop      rsi
0x000000014013be2c: pop      rbp
0x000000014013be2d: ret      
