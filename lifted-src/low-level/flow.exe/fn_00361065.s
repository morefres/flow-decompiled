; instruction-faithful x86-64 fallback for flow.exe rva=0x361065-0x36109b
0x0000000140361065: mov      qword ptr [rsp + 0x10], rdx
0x000000014036106a: push     rbp
0x000000014036106b: push     rsi
0x000000014036106c: sub      rsp, 0x28
0x0000000140361070: lea      rbp, [rdx + 0x40]
0x0000000140361074: mov      r8d, 0x2a50
0x000000014036107a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014036107e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140361082: call     0x1408acdc0
0x0000000140361087: mov      rcx, qword ptr [rbp - 0x20]
0x000000014036108b: call     0x1408089db
0x0000000140361090: mov      byte ptr [rbp - 1], 0
0x0000000140361094: add      rsp, 0x28
0x0000000140361098: pop      rsi
0x0000000140361099: pop      rbp
0x000000014036109a: ret      
