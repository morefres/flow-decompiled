; instruction-faithful x86-64 fallback for flow.exe rva=0x1f48f4-0x1f4958
0x00000001401f48f4: push     rbp
0x00000001401f48f5: push     rsi
0x00000001401f48f6: sub      rsp, 0x48
0x00000001401f48fa: lea      rbp, [rsp + 0x40]
0x00000001401f48ff: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f4907: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f490b: mov      rsi, rcx
0x00000001401f490e: mov      rcx, qword ptr [rcx + 8]
0x00000001401f4912: mov      byte ptr [rbp - 1], 1
0x00000001401f4916: call     0x1408089db
0x00000001401f491b: mov      qword ptr [rbp - 0x20], rax
0x00000001401f491f: add      rsi, 0x10
0x00000001401f4923: mov      qword ptr [rbp - 0x18], rsi
0x00000001401f4927: mov      rcx, rsi
0x00000001401f492a: call     0x1401f3eed
0x00000001401f492f: nop      
0x00000001401f4930: mov      r8d, 0xf20
0x00000001401f4936: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f493a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f493e: call     0x1408acdc0
0x00000001401f4943: mov      byte ptr [rbp - 1], 0
0x00000001401f4947: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f494b: call     0x1408089db
0x00000001401f4950: nop      
0x00000001401f4951: add      rsp, 0x48
0x00000001401f4955: pop      rsi
0x00000001401f4956: pop      rbp
0x00000001401f4957: ret      
