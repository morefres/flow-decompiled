; instruction-faithful x86-64 fallback for flow.exe rva=0xfa743-0xfa77e
0x00000001400fa743: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa748: push     rbp
0x00000001400fa749: push     r15
0x00000001400fa74b: push     r14
0x00000001400fa74d: push     r13
0x00000001400fa74f: push     r12
0x00000001400fa751: push     rsi
0x00000001400fa752: push     rdi
0x00000001400fa753: push     rbx
0x00000001400fa754: sub      rsp, 0x28
0x00000001400fa758: lea      rbp, [rdx + 0x80]
0x00000001400fa75f: and      rdx, 0xffffffffffffff80
0x00000001400fa763: mov      rbx, rdx
0x00000001400fa766: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fa76a: dec      qword ptr [rax]
0x00000001400fa76d: add      rsp, 0x28
0x00000001400fa771: pop      rbx
0x00000001400fa772: pop      rdi
0x00000001400fa773: pop      rsi
0x00000001400fa774: pop      r12
0x00000001400fa776: pop      r13
0x00000001400fa778: pop      r14
0x00000001400fa77a: pop      r15
0x00000001400fa77c: pop      rbp
0x00000001400fa77d: ret      
