; instruction-faithful x86-64 fallback for flow.exe rva=0x6ced60-0x6cee21
0x00000001406ced60: push     r15
0x00000001406ced62: push     r14
0x00000001406ced64: push     rsi
0x00000001406ced65: push     rdi
0x00000001406ced66: push     rbx
0x00000001406ced67: sub      rsp, 0x40
0x00000001406ced6b: mov      rax, qword ptr [rcx + 8]
0x00000001406ced6f: mov      qword ptr [rsp + 0x30], rax
0x00000001406ced74: mov      qword ptr [rsp + 0x38], r8
0x00000001406ced79: cmp      rax, r8
0x00000001406ced7c: jne      0x1406cedf1
0x00000001406ced7e: mov      rsi, r8
0x00000001406ced81: mov      rdi, rdx
0x00000001406ced84: mov      r14, rcx
0x00000001406ced87: mov      r15, r8
0x00000001406ced8a: shl      r15, 6
0x00000001406ced8e: mov      rbx, qword ptr [rcx]
0x00000001406ced91: mov      rcx, rdx
0x00000001406ced94: mov      rdx, r8
0x00000001406ced97: mov      r8, rbx
0x00000001406ced9a: mov      r9, rsi
0x00000001406ced9d: call     0x1406cfd09
0x00000001406ceda2: mov      r14, qword ptr [r14 + 0x20]
0x00000001406ceda6: mov      rcx, r15
0x00000001406ceda9: sub      rcx, r14
0x00000001406cedac: je       0x1406cede5
0x00000001406cedae: test     rsi, rsi
0x00000001406cedb1: je       0x1406cee13
0x00000001406cedb3: lea      rax, [rdi + rsi*8]
0x00000001406cedb7: add      rax, -8
0x00000001406cedbb: test     rax, rax
0x00000001406cedbe: je       0x1406cee13
0x00000001406cedc0: mov      rdx, qword ptr [rax]
0x00000001406cedc3: shl      rdx, cl
0x00000001406cedc6: shr      rdx, cl
0x00000001406cedc9: mov      qword ptr [rax], rdx
0x00000001406cedcc: sub      r14, r15
0x00000001406cedcf: mov      rcx, rdi
0x00000001406cedd2: mov      rdx, rdi
0x00000001406cedd5: mov      r8, rbx
0x00000001406cedd8: mov      r9, rsi
0x00000001406ceddb: call     0x1408a5dec
0x00000001406cede0: inc      r14
0x00000001406cede3: jne      0x1406cedcf
0x00000001406cede5: add      rsp, 0x40
0x00000001406cede9: pop      rbx
0x00000001406cedea: pop      rdi
0x00000001406cedeb: pop      rsi
0x00000001406cedec: pop      r14
0x00000001406cedee: pop      r15
0x00000001406cedf0: ret      
0x00000001406cedf1: lea      rax, [rip + 0x497398]
0x00000001406cedf8: mov      qword ptr [rsp + 0x28], rax
0x00000001406cedfd: lea      rdx, [rsp + 0x30]
0x00000001406cee02: lea      r8, [rsp + 0x38]
0x00000001406cee07: xor      ecx, ecx
0x00000001406cee09: xor      r9d, r9d
0x00000001406cee0c: call     0x1408ae71f
0x00000001406cee11: ud2      
0x00000001406cee13: lea      rcx, [rip + 0x49738e]
0x00000001406cee1a: call     0x1408ae8e0
0x00000001406cee1f: ud2      
