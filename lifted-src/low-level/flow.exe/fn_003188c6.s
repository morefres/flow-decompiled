; instruction-faithful x86-64 fallback for flow.exe rva=0x3188c6-0x31892a
0x00000001403188c6: push     rbp
0x00000001403188c7: push     rsi
0x00000001403188c8: sub      rsp, 0x48
0x00000001403188cc: lea      rbp, [rsp + 0x40]
0x00000001403188d1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403188d9: mov      qword ptr [rbp - 0x10], rdx
0x00000001403188dd: mov      rsi, rcx
0x00000001403188e0: mov      rcx, qword ptr [rcx + 8]
0x00000001403188e4: mov      byte ptr [rbp - 1], 1
0x00000001403188e8: call     0x1408089db
0x00000001403188ed: mov      qword ptr [rbp - 0x20], rax
0x00000001403188f1: add      rsi, 0x10
0x00000001403188f5: mov      qword ptr [rbp - 0x18], rsi
0x00000001403188f9: mov      rcx, rsi
0x00000001403188fc: call     0x140317de4
0x0000000140318901: nop      
0x0000000140318902: mov      r8d, 0x170
0x0000000140318908: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031890c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140318910: call     0x1408acdc0
0x0000000140318915: mov      byte ptr [rbp - 1], 0
0x0000000140318919: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031891d: call     0x1408089db
0x0000000140318922: nop      
0x0000000140318923: add      rsp, 0x48
0x0000000140318927: pop      rsi
0x0000000140318928: pop      rbp
0x0000000140318929: ret      
