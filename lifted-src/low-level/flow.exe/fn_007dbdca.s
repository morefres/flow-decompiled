; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbdca-0x7dbe0c
0x00000001407dbdca: push     rbp
0x00000001407dbdcb: push     rsi
0x00000001407dbdcc: sub      rsp, 0x38
0x00000001407dbdd0: lea      rbp, [rsp + 0x30]
0x00000001407dbdd5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dbddd: mov      rsi, rcx
0x00000001407dbde0: add      rcx, 0x308
0x00000001407dbde7: call     0x1407f542e
0x00000001407dbdec: mov      qword ptr [rbp - 8], rsi
0x00000001407dbdf0: lea      rcx, [rsi + 0x170]
0x00000001407dbdf7: call     0x1407dc048
0x00000001407dbdfc: nop      
0x00000001407dbdfd: mov      rcx, qword ptr [rbp - 8]
0x00000001407dbe01: add      rsp, 0x38
0x00000001407dbe05: pop      rsi
0x00000001407dbe06: pop      rbp
0x00000001407dbe07: jmp      0x1407dc1da
