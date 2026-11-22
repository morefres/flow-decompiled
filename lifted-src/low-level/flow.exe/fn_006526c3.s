; instruction-faithful x86-64 fallback for flow.exe rva=0x6526c3-0x65271a
0x00000001406526c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406526c8: push     rbp
0x00000001406526c9: push     r15
0x00000001406526cb: push     r14
0x00000001406526cd: push     rsi
0x00000001406526ce: push     rdi
0x00000001406526cf: push     rbx
0x00000001406526d0: sub      rsp, 0x28
0x00000001406526d4: lea      rbp, [rdx + 0x80]
0x00000001406526db: mov      rax, qword ptr [rbp + 0x200]
0x00000001406526e2: dec      qword ptr [rax]
0x00000001406526e5: jne      0x1406526f3
0x00000001406526e7: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406526ee: call     0x140650353
0x00000001406526f3: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001406526fa: lock dec qword ptr [rax]
0x00000001406526fe: jne      0x14065270d
0x0000000140652700: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140652707: call     0x14064bd37
0x000000014065270c: nop      
0x000000014065270d: add      rsp, 0x28
0x0000000140652711: pop      rbx
0x0000000140652712: pop      rdi
0x0000000140652713: pop      rsi
0x0000000140652714: pop      r14
0x0000000140652716: pop      r15
0x0000000140652718: pop      rbp
0x0000000140652719: ret      
