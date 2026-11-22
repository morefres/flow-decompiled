; instruction-faithful x86-64 fallback for flow.exe rva=0x28c4d9-0x28c50f
0x000000014028c4d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c4de: push     rbp
0x000000014028c4df: push     rsi
0x000000014028c4e0: sub      rsp, 0x28
0x000000014028c4e4: lea      rbp, [rdx + 0x40]
0x000000014028c4e8: mov      r8d, 0x6b0
0x000000014028c4ee: mov      rcx, qword ptr [rbp - 0x18]
0x000000014028c4f2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028c4f6: call     0x1408acdc0
0x000000014028c4fb: mov      rcx, qword ptr [rbp - 0x20]
0x000000014028c4ff: call     0x1408089db
0x000000014028c504: mov      byte ptr [rbp - 1], 0
0x000000014028c508: add      rsp, 0x28
0x000000014028c50c: pop      rsi
0x000000014028c50d: pop      rbp
0x000000014028c50e: ret      
