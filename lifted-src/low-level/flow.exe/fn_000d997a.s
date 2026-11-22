; instruction-faithful x86-64 fallback for flow.exe rva=0xd997a-0xd99de
0x00000001400d997a: push     rbp
0x00000001400d997b: push     rsi
0x00000001400d997c: sub      rsp, 0x48
0x00000001400d9980: lea      rbp, [rsp + 0x40]
0x00000001400d9985: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d998d: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d9991: mov      rsi, rcx
0x00000001400d9994: mov      rcx, qword ptr [rcx + 8]
0x00000001400d9998: mov      byte ptr [rbp - 1], 1
0x00000001400d999c: call     0x1408089db
0x00000001400d99a1: mov      qword ptr [rbp - 0x20], rax
0x00000001400d99a5: add      rsi, 0x10
0x00000001400d99a9: mov      qword ptr [rbp - 0x18], rsi
0x00000001400d99ad: mov      rcx, rsi
0x00000001400d99b0: call     0x1400d8f5c
0x00000001400d99b5: nop      
0x00000001400d99b6: mov      r8d, 0xfe0
0x00000001400d99bc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d99c0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d99c4: call     0x1408acdc0
0x00000001400d99c9: mov      byte ptr [rbp - 1], 0
0x00000001400d99cd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d99d1: call     0x1408089db
0x00000001400d99d6: nop      
0x00000001400d99d7: add      rsp, 0x48
0x00000001400d99db: pop      rsi
0x00000001400d99dc: pop      rbp
0x00000001400d99dd: ret      
