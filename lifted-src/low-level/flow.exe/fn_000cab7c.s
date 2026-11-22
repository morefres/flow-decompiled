; instruction-faithful x86-64 fallback for flow.exe rva=0xcab7c-0xcabbf
0x00000001400cab7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cab81: push     rbp
0x00000001400cab82: push     r15
0x00000001400cab84: push     r14
0x00000001400cab86: push     r13
0x00000001400cab88: push     r12
0x00000001400cab8a: push     rsi
0x00000001400cab8b: push     rdi
0x00000001400cab8c: push     rbx
0x00000001400cab8d: sub      rsp, 0x48
0x00000001400cab91: lea      rbp, [rdx + 0x80]
0x00000001400cab98: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cab9d: mov      rcx, qword ptr [rbp + 0xcc0]
0x00000001400caba4: call     0x140038c3e
0x00000001400caba9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cabae: add      rsp, 0x48
0x00000001400cabb2: pop      rbx
0x00000001400cabb3: pop      rdi
0x00000001400cabb4: pop      rsi
0x00000001400cabb5: pop      r12
0x00000001400cabb7: pop      r13
0x00000001400cabb9: pop      r14
0x00000001400cabbb: pop      r15
0x00000001400cabbd: pop      rbp
0x00000001400cabbe: ret      
