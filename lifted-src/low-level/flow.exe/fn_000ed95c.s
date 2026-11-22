; instruction-faithful x86-64 fallback for flow.exe rva=0xed95c-0xed998
0x00000001400ed95c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed961: push     rbp
0x00000001400ed962: push     rsi
0x00000001400ed963: push     rdi
0x00000001400ed964: sub      rsp, 0x20
0x00000001400ed968: lea      rbp, [rdx + 0x30]
0x00000001400ed96c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed970: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ed977: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ed97e: mov      r8d, 1
0x00000001400ed984: mov      r9d, 1
0x00000001400ed98a: call     0x14000a0f6
0x00000001400ed98f: nop      
0x00000001400ed990: add      rsp, 0x20
0x00000001400ed994: pop      rdi
0x00000001400ed995: pop      rsi
0x00000001400ed996: pop      rbp
0x00000001400ed997: ret      
