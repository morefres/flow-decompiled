; instruction-faithful x86-64 fallback for flow.exe rva=0x6f70a3-0x6f71dd
0x00000001406f70a3: push     r15
0x00000001406f70a5: push     r14
0x00000001406f70a7: push     rsi
0x00000001406f70a8: push     rdi
0x00000001406f70a9: push     rbp
0x00000001406f70aa: push     rbx
0x00000001406f70ab: sub      rsp, 0x38
0x00000001406f70af: mov      rdi, rdx
0x00000001406f70b2: mov      rsi, rcx
0x00000001406f70b5: lea      rbx, [rsp + 0x20]
0x00000001406f70ba: mov      rcx, rbx
0x00000001406f70bd: call     0x1406faf5f
0x00000001406f70c2: mov      al, byte ptr [rbx]
0x00000001406f70c4: cmp      al, 0xff
0x00000001406f70c6: je       0x1406f70f2
0x00000001406f70c8: mov      cl, byte ptr [rsp + 0x21]
0x00000001406f70cc: mov      edx, dword ptr [rsp + 0x22]
0x00000001406f70d0: movups   xmm0, xmmword ptr [rsp + 0x26]
0x00000001406f70d5: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406f70d9: movzx    r8d, word ptr [rsp + 0x36]
0x00000001406f70df: mov      word ptr [rsi + 0x1e], r8w
0x00000001406f70e4: mov      byte ptr [rsi + 8], al
0x00000001406f70e7: mov      byte ptr [rsi + 9], cl
0x00000001406f70ea: mov      dword ptr [rsi + 0xa], edx
0x00000001406f70ed: jmp      0x1406f7191
0x00000001406f70f2: lea      rbx, [rsp + 0x20]
0x00000001406f70f7: movzx    ebp, word ptr [rbx + 2]
0x00000001406f70fb: movzx    r14d, word ptr [rbx + 4]
0x00000001406f7100: mov      rcx, rbx
0x00000001406f7103: mov      rdx, rdi
0x00000001406f7106: call     0x1406f466c
0x00000001406f710b: mov      al, byte ptr [rbx]
0x00000001406f710d: cmp      al, 0xff
0x00000001406f710f: je       0x1406f7136
0x00000001406f7111: mov      cl, byte ptr [rsp + 0x23]
0x00000001406f7115: mov      byte ptr [rsi + 0xb], cl
0x00000001406f7118: movzx    ecx, word ptr [rsp + 0x21]
0x00000001406f711d: mov      word ptr [rsi + 9], cx
0x00000001406f7121: mov      ecx, dword ptr [rsp + 0x24]
0x00000001406f7125: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001406f712a: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406f712e: mov      byte ptr [rsi + 8], al
0x00000001406f7131: mov      dword ptr [rsi + 0xc], ecx
0x00000001406f7134: jmp      0x1406f7191
0x00000001406f7136: lea      rbx, [rsp + 0x20]
0x00000001406f713b: mov      r15d, dword ptr [rbx + 4]
0x00000001406f713f: mov      rcx, rbx
0x00000001406f7142: mov      rdx, rdi
0x00000001406f7145: call     0x1406f466c
0x00000001406f714a: movzx    r8d, byte ptr [rbx]
0x00000001406f714e: cmp      r8, 0xff
0x00000001406f7155: je       0x1406f71a5
0x00000001406f7157: movzx    eax, byte ptr [rsp + 0x23]
0x00000001406f715c: movzx    r9d, word ptr [rsp + 0x21]
0x00000001406f7162: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406f7167: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406f716c: mov      r10d, dword ptr [rsp + 0x24]
0x00000001406f7171: shl      r10, 0x20
0x00000001406f7175: shl      r9d, 8
0x00000001406f7179: shl      eax, 0x18
0x00000001406f717c: or       eax, r9d
0x00000001406f717f: or       rax, r10
0x00000001406f7182: or       rax, r8
0x00000001406f7185: mov      qword ptr [rsi + 8], rax
0x00000001406f7189: mov      qword ptr [rsi + 0x10], rdx
0x00000001406f718d: mov      qword ptr [rsi + 0x18], rcx
0x00000001406f7191: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001406f7198: add      rsp, 0x38
0x00000001406f719c: pop      rbx
0x00000001406f719d: pop      rbp
0x00000001406f719e: pop      rdi
0x00000001406f719f: pop      rsi
0x00000001406f71a0: pop      r14
0x00000001406f71a2: pop      r15
0x00000001406f71a4: ret      
0x00000001406f71a5: mov      edx, dword ptr [rsp + 0x24]
0x00000001406f71a9: mov      rcx, rdi
0x00000001406f71ac: call     0x1406f46ca
0x00000001406f71b1: test     rax, rax
0x00000001406f71b4: je       0x1406f71d4
0x00000001406f71b6: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f71bd: mov      qword ptr [rsi + 8], rax
0x00000001406f71c1: mov      qword ptr [rsi + 0x10], rdx
0x00000001406f71c5: mov      word ptr [rsi + 0x18], bp
0x00000001406f71c9: mov      word ptr [rsi + 0x1a], r14w
0x00000001406f71ce: mov      dword ptr [rsi + 0x1c], r15d
0x00000001406f71d2: jmp      0x1406f7198
0x00000001406f71d4: mov      eax, 0xb
0x00000001406f71d9: xor      ecx, ecx
0x00000001406f71db: jmp      0x1406f7185
