; instruction-faithful x86-64 fallback for flow.exe rva=0x6ace83-0x6aced6
0x00000001406ace83: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ace88: push     rbp
0x00000001406ace89: push     r15
0x00000001406ace8b: push     r14
0x00000001406ace8d: push     r13
0x00000001406ace8f: push     r12
0x00000001406ace91: push     rsi
0x00000001406ace92: push     rdi
0x00000001406ace93: push     rbx
0x00000001406ace94: sub      rsp, 0x58
0x00000001406ace98: lea      rbp, [rdx + 0x80]
0x00000001406ace9f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acea4: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406aceab: mov      qword ptr [rbp + 0x268], rax
0x00000001406aceb2: mov      al, 1
0x00000001406aceb4: mov      byte ptr [rbp + 0xe15], al
0x00000001406aceba: mov      byte ptr [rbp + 0xe14], al
0x00000001406acec0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acec5: add      rsp, 0x58
0x00000001406acec9: pop      rbx
0x00000001406aceca: pop      rdi
0x00000001406acecb: pop      rsi
0x00000001406acecc: pop      r12
0x00000001406acece: pop      r13
0x00000001406aced0: pop      r14
0x00000001406aced2: pop      r15
0x00000001406aced4: pop      rbp
0x00000001406aced5: ret      
