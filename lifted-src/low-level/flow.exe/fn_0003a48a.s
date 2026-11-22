; instruction-faithful x86-64 fallback for flow.exe rva=0x3a48a-0x3a4ee
0x000000014003a48a: push     rbp
0x000000014003a48b: push     rsi
0x000000014003a48c: sub      rsp, 0x48
0x000000014003a490: lea      rbp, [rsp + 0x40]
0x000000014003a495: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003a49d: mov      qword ptr [rbp - 0x10], rdx
0x000000014003a4a1: mov      rsi, rcx
0x000000014003a4a4: mov      rcx, qword ptr [rcx + 8]
0x000000014003a4a8: mov      byte ptr [rbp - 1], 1
0x000000014003a4ac: call     0x1408089db
0x000000014003a4b1: mov      qword ptr [rbp - 0x20], rax
0x000000014003a4b5: add      rsi, 0x10
0x000000014003a4b9: mov      qword ptr [rbp - 0x18], rsi
0x000000014003a4bd: mov      rcx, rsi
0x000000014003a4c0: call     0x140039aef
0x000000014003a4c5: nop      
0x000000014003a4c6: mov      r8d, 0x15b0
0x000000014003a4cc: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003a4d0: mov      rdx, qword ptr [rbp - 0x10]
0x000000014003a4d4: call     0x1408acdc0
0x000000014003a4d9: mov      byte ptr [rbp - 1], 0
0x000000014003a4dd: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003a4e1: call     0x1408089db
0x000000014003a4e6: nop      
0x000000014003a4e7: add      rsp, 0x48
0x000000014003a4eb: pop      rsi
0x000000014003a4ec: pop      rbp
0x000000014003a4ed: ret      
