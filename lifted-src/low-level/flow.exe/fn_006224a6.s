; instruction-faithful x86-64 fallback for flow.exe rva=0x6224a6-0x6224e2
0x00000001406224a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406224ab: push     rbp
0x00000001406224ac: push     r15
0x00000001406224ae: push     r14
0x00000001406224b0: push     rsi
0x00000001406224b1: push     rdi
0x00000001406224b2: push     rbx
0x00000001406224b3: sub      rsp, 0x28
0x00000001406224b7: lea      rbp, [rdx + 0x80]
0x00000001406224be: cmp      byte ptr [rbp - 1], 0
0x00000001406224c2: je       0x1406224d1
0x00000001406224c4: mov      byte ptr [rbp - 2], 0
0x00000001406224c8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406224cc: call     0x14062076f
0x00000001406224d1: mov      byte ptr [rbp - 2], 0
0x00000001406224d5: add      rsp, 0x28
0x00000001406224d9: pop      rbx
0x00000001406224da: pop      rdi
0x00000001406224db: pop      rsi
0x00000001406224dc: pop      r14
0x00000001406224de: pop      r15
0x00000001406224e0: pop      rbp
0x00000001406224e1: ret      
