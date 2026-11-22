; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb32a-0x3cb38e
0x00000001403cb32a: push     rbp
0x00000001403cb32b: push     rsi
0x00000001403cb32c: sub      rsp, 0x48
0x00000001403cb330: lea      rbp, [rsp + 0x40]
0x00000001403cb335: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403cb33d: mov      qword ptr [rbp - 0x10], rdx
0x00000001403cb341: mov      rsi, rcx
0x00000001403cb344: mov      rcx, qword ptr [rcx + 8]
0x00000001403cb348: mov      byte ptr [rbp - 1], 1
0x00000001403cb34c: call     0x1408089db
0x00000001403cb351: mov      qword ptr [rbp - 0x20], rax
0x00000001403cb355: add      rsi, 0x10
0x00000001403cb359: mov      qword ptr [rbp - 0x18], rsi
0x00000001403cb35d: mov      rcx, rsi
0x00000001403cb360: call     0x1403ca8d0
0x00000001403cb365: nop      
0x00000001403cb366: mov      r8d, 0x1c10
0x00000001403cb36c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403cb370: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403cb374: call     0x1408acdc0
0x00000001403cb379: mov      byte ptr [rbp - 1], 0
0x00000001403cb37d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403cb381: call     0x1408089db
0x00000001403cb386: nop      
0x00000001403cb387: add      rsp, 0x48
0x00000001403cb38b: pop      rsi
0x00000001403cb38c: pop      rbp
0x00000001403cb38d: ret      
