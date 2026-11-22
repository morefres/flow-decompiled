; instruction-faithful x86-64 fallback for flow.exe rva=0x6be8d4-0x6be918
0x00000001406be8d4: push     rbp
0x00000001406be8d5: sub      rsp, 0x30
0x00000001406be8d9: lea      rbp, [rsp + 0x30]
0x00000001406be8de: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406be8e6: mov      qword ptr [rbp - 0x10], rcx
0x00000001406be8ea: mov      rax, qword ptr [rcx + 0x28]
0x00000001406be8ee: test     rax, rax
0x00000001406be8f1: je       0x1406be906
0x00000001406be8f3: mov      rax, qword ptr [rax + 0x18]
0x00000001406be8f7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406be8fb: mov      rcx, qword ptr [rcx + 0x30]
0x00000001406be8ff: call     qword ptr [rip + 0x213593]
0x00000001406be905: nop      
0x00000001406be906: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406be90a: add      rcx, 8
0x00000001406be90e: add      rsp, 0x30
0x00000001406be912: pop      rbp
0x00000001406be913: jmp      0x1406be93a
