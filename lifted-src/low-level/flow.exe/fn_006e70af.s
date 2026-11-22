; instruction-faithful x86-64 fallback for flow.exe rva=0x6e70af-0x6e715e
0x00000001406e70af: push     r15
0x00000001406e70b1: push     r14
0x00000001406e70b3: push     r13
0x00000001406e70b5: push     r12
0x00000001406e70b7: push     rsi
0x00000001406e70b8: push     rdi
0x00000001406e70b9: push     rbp
0x00000001406e70ba: push     rbx
0x00000001406e70bb: sub      rsp, 0x28
0x00000001406e70bf: mov      rbx, r9
0x00000001406e70c2: mov      ebp, r8d
0x00000001406e70c5: mov      rsi, rdx
0x00000001406e70c8: mov      rdi, rcx
0x00000001406e70cb: movzx    r14d, word ptr [rcx + 0xa]
0x00000001406e70d0: lea      r12d, [r14 + 1]
0x00000001406e70d4: lea      r15, [rdx + 1]
0x00000001406e70d8: cmp      r15, r14
0x00000001406e70db: ja       0x1406e70f7
0x00000001406e70dd: lea      rax, [rdi + 0xc]
0x00000001406e70e1: lea      rdx, [rax + rsi*2]
0x00000001406e70e5: lea      rcx, [rax + r15*2]
0x00000001406e70e9: mov      r8, r14
0x00000001406e70ec: sub      r8, rsi
0x00000001406e70ef: add      r8, r8
0x00000001406e70f2: call     0x1408acdc0
0x00000001406e70f7: mov      word ptr [rdi + rsi*2 + 0xc], bp
0x00000001406e70fc: lea      r13, [r14 + 2]
0x00000001406e7100: lea      rax, [rsi + 2]
0x00000001406e7104: cmp      r13, rax
0x00000001406e7107: jbe      0x1406e7124
0x00000001406e7109: lea      rcx, [rdi + 0x28]
0x00000001406e710d: lea      rdx, [rcx + r15*8]
0x00000001406e7111: lea      rcx, [rcx + rax*8]
0x00000001406e7115: mov      r8, r14
0x00000001406e7118: sub      r8, rsi
0x00000001406e711b: shl      r8, 3
0x00000001406e711f: call     0x1408acdc0
0x00000001406e7124: mov      qword ptr [rdi + rsi*8 + 0x30], rbx
0x00000001406e7129: mov      word ptr [rdi + 0xa], r12w
0x00000001406e712e: cmp      r15, r13
0x00000001406e7131: jae      0x1406e714d
0x00000001406e7133: dec      rsi
0x00000001406e7136: mov      rax, qword ptr [rdi + rsi*8 + 0x38]
0x00000001406e713b: mov      qword ptr [rax], rdi
0x00000001406e713e: lea      ecx, [rsi + 2]
0x00000001406e7141: mov      word ptr [rax + 8], cx
0x00000001406e7145: inc      rsi
0x00000001406e7148: cmp      r14, rsi
0x00000001406e714b: jne      0x1406e7136
0x00000001406e714d: add      rsp, 0x28
0x00000001406e7151: pop      rbx
0x00000001406e7152: pop      rbp
0x00000001406e7153: pop      rdi
0x00000001406e7154: pop      rsi
0x00000001406e7155: pop      r12
0x00000001406e7157: pop      r13
0x00000001406e7159: pop      r14
0x00000001406e715b: pop      r15
0x00000001406e715d: ret      
