; instruction-faithful x86-64 fallback for flow.exe rva=0xecc85-0xeccb0
0x00000001400ecc85: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecc8a: push     rbp
0x00000001400ecc8b: push     rsi
0x00000001400ecc8c: sub      rsp, 0x28
0x00000001400ecc90: lea      rbp, [rdx + 0x80]
0x00000001400ecc97: mov      rax, qword ptr [rbp + 0xed8]
0x00000001400ecc9e: mov      qword ptr [rax + 0xf60], 0
0x00000001400ecca9: add      rsp, 0x28
0x00000001400eccad: pop      rsi
0x00000001400eccae: pop      rbp
0x00000001400eccaf: ret      
