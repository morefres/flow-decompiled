; instruction-faithful x86-64 fallback for flow.exe rva=0xed887-0xed8c3
0x00000001400ed887: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed88c: push     rbp
0x00000001400ed88d: push     rsi
0x00000001400ed88e: push     rdi
0x00000001400ed88f: sub      rsp, 0x20
0x00000001400ed893: lea      rbp, [rdx + 0x30]
0x00000001400ed897: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed89b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ed8a2: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ed8a9: mov      r8d, 1
0x00000001400ed8af: mov      r9d, 1
0x00000001400ed8b5: call     0x14000a0f6
0x00000001400ed8ba: nop      
0x00000001400ed8bb: add      rsp, 0x20
0x00000001400ed8bf: pop      rdi
0x00000001400ed8c0: pop      rsi
0x00000001400ed8c1: pop      rbp
0x00000001400ed8c2: ret      
