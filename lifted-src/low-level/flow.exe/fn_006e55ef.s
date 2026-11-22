; instruction-faithful x86-64 fallback for flow.exe rva=0x6e55ef-0x6e562a
0x00000001406e55ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e55f4: push     rbp
0x00000001406e55f5: sub      rsp, 0x20
0x00000001406e55f9: lea      rbp, [rdx + 0x30]
0x00000001406e55fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406e5601: mov      rax, rcx
0x00000001406e5604: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406e5608: cmp      rcx, -1
0x00000001406e560c: je       0x1406e5624
0x00000001406e560e: mov      rdx, qword ptr [rax + 0x20]
0x00000001406e5612: mov      r8d, 1
0x00000001406e5618: mov      r9d, 1
0x00000001406e561e: call     0x14000a0f6
0x00000001406e5623: nop      
0x00000001406e5624: add      rsp, 0x20
0x00000001406e5628: pop      rbp
0x00000001406e5629: ret      
