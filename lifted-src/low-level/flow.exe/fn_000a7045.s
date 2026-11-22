; instruction-faithful x86-64 fallback for flow.exe rva=0xa7045-0xa7253
0x00000001400a7045: push     rbp
0x00000001400a7046: push     r15
0x00000001400a7048: push     r14
0x00000001400a704a: push     r13
0x00000001400a704c: push     r12
0x00000001400a704e: push     rsi
0x00000001400a704f: push     rdi
0x00000001400a7050: push     rbx
0x00000001400a7051: sub      rsp, 0x58
0x00000001400a7055: lea      rbp, [rsp + 0x50]
0x00000001400a705a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a7062: mov      rdi, rdx
0x00000001400a7065: mov      qword ptr [rbp - 0x20], rcx
0x00000001400a7069: xor      eax, eax
0x00000001400a706b: mov      qword ptr [rbp - 0x18], rax
0x00000001400a706f: mov      qword ptr [rbp - 0x10], 1
0x00000001400a7077: mov      qword ptr [rbp - 8], rax
0x00000001400a707b: mov      r14, qword ptr [rdx]
0x00000001400a707e: mov      r15, qword ptr [rdx + 8]
0x00000001400a7082: mov      rax, r15
0x00000001400a7085: sub      rax, r14
0x00000001400a7088: add      rax, rax
0x00000001400a708b: mov      esi, dword ptr [rdx + 0x18]
0x00000001400a708e: xor      r8d, r8d
0x00000001400a7091: cmp      esi, -1
0x00000001400a7094: setne    r8b
0x00000001400a7098: or       r8, rax
0x00000001400a709b: jne      0x1400a7233
0x00000001400a70a1: mov      r13, qword ptr [rdi + 0x10]
0x00000001400a70a5: lea      rcx, [rbp - 0x18]
0x00000001400a70a9: mov      edi, 2
0x00000001400a70ae: mov      eax, 0xffffffff
0x00000001400a70b3: cmp      esi, -1
0x00000001400a70b6: je       0x1400a70bd
0x00000001400a70b8: mov      r12d, esi
0x00000001400a70bb: jmp      0x1400a70e1
0x00000001400a70bd: cmp      r14, r15
0x00000001400a70c0: je       0x1400a720f
0x00000001400a70c6: movzx    eax, byte ptr [r14]
0x00000001400a70ca: inc      r14
0x00000001400a70cd: mov      edx, eax
0x00000001400a70cf: shr      edx, 4
0x00000001400a70d2: movzx    r12d, byte ptr [r13 + rdx]
0x00000001400a70d8: and      eax, 0xf
0x00000001400a70db: movzx    eax, byte ptr [r13 + rax]
0x00000001400a70e1: mov      esi, eax
0x00000001400a70e3: mov      rbx, qword ptr [rbp - 8]
0x00000001400a70e7: cmp      r12d, 0x80
0x00000001400a70ee: jae      0x1400a710c
0x00000001400a70f0: cmp      qword ptr [rbp - 0x18], rbx
0x00000001400a70f4: je       0x1400a71c9
0x00000001400a70fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a70fe: mov      byte ptr [rax + rbx], r12b
0x00000001400a7102: mov      eax, 1
0x00000001400a7107: jmp      0x1400a71bd
0x00000001400a710c: cmp      r12d, 0x10000
0x00000001400a7113: mov      r8d, 4
0x00000001400a7119: sbb      r8, 0
0x00000001400a711d: cmp      r12d, 0x800
0x00000001400a7124: cmovb    r8, rdi
0x00000001400a7128: mov      rax, qword ptr [rbp - 0x18]
0x00000001400a712c: sub      rax, rbx
0x00000001400a712f: cmp      r8, rax
0x00000001400a7132: ja       0x1400a71ef
0x00000001400a7138: mov      eax, r12d
0x00000001400a713b: and      al, 0x3f
0x00000001400a713d: or       al, 0x80
0x00000001400a713f: mov      r9d, r12d
0x00000001400a7142: shr      r9d, 6
0x00000001400a7146: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400a714a: cmp      r12d, 0x800
0x00000001400a7151: jae      0x1400a7166
0x00000001400a7153: or       r9b, 0xc0
0x00000001400a7157: mov      byte ptr [rdx + rbx], r9b
0x00000001400a715b: mov      byte ptr [rdx + rbx + 1], al
0x00000001400a715f: mov      eax, 2
0x00000001400a7164: jmp      0x1400a71bd
0x00000001400a7166: and      r9b, 0x3f
0x00000001400a716a: or       r9b, 0x80
0x00000001400a716e: mov      r8d, r12d
0x00000001400a7171: shr      r8d, 0xc
0x00000001400a7175: cmp      r12d, 0xffff
0x00000001400a717c: ja       0x1400a7196
0x00000001400a717e: or       r8b, 0xe0
0x00000001400a7182: mov      byte ptr [rdx + rbx], r8b
0x00000001400a7186: mov      byte ptr [rdx + rbx + 1], r9b
0x00000001400a718b: mov      byte ptr [rdx + rbx + 2], al
0x00000001400a718f: mov      eax, 3
0x00000001400a7194: jmp      0x1400a71bd
0x00000001400a7196: and      r8b, 0x3f
0x00000001400a719a: or       r8b, 0x80
0x00000001400a719e: shr      r12d, 0x12
0x00000001400a71a2: or       r12b, 0xf0
0x00000001400a71a6: mov      byte ptr [rdx + rbx], r12b
0x00000001400a71aa: mov      byte ptr [rdx + rbx + 1], r8b
0x00000001400a71af: mov      byte ptr [rdx + rbx + 2], r9b
0x00000001400a71b4: mov      byte ptr [rdx + rbx + 3], al
0x00000001400a71b8: mov      eax, 4
0x00000001400a71bd: add      rax, rbx
0x00000001400a71c0: mov      qword ptr [rbp - 8], rax
0x00000001400a71c4: jmp      0x1400a70ae
0x00000001400a71c9: mov      qword ptr [rsp + 0x20], 1
0x00000001400a71d2: mov      r8d, 1
0x00000001400a71d8: mov      r9d, 1
0x00000001400a71de: mov      rdx, rbx
0x00000001400a71e1: call     0x1408adb37
0x00000001400a71e6: lea      rcx, [rbp - 0x18]
0x00000001400a71ea: jmp      0x1400a70fa
0x00000001400a71ef: mov      qword ptr [rsp + 0x20], 1
0x00000001400a71f8: mov      r9d, 1
0x00000001400a71fe: mov      rdx, rbx
0x00000001400a7201: call     0x1408adb37
0x00000001400a7206: lea      rcx, [rbp - 0x18]
0x00000001400a720a: jmp      0x1400a7138
0x00000001400a720f: mov      rax, qword ptr [rbp - 8]
0x00000001400a7213: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400a7217: mov      qword ptr [rcx + 0x10], rax
0x00000001400a721b: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001400a721f: movups   xmmword ptr [rcx], xmm0
0x00000001400a7222: add      rsp, 0x58
0x00000001400a7226: pop      rbx
0x00000001400a7227: pop      rdi
0x00000001400a7228: pop      rsi
0x00000001400a7229: pop      r12
0x00000001400a722b: pop      r13
0x00000001400a722d: pop      r14
0x00000001400a722f: pop      r15
0x00000001400a7231: pop      rbp
0x00000001400a7232: ret      
0x00000001400a7233: mov      qword ptr [rsp + 0x20], 1
0x00000001400a723c: lea      rcx, [rbp - 0x18]
0x00000001400a7240: mov      r9d, 1
0x00000001400a7246: xor      edx, edx
0x00000001400a7248: call     0x1408adb37
0x00000001400a724d: nop      
0x00000001400a724e: jmp      0x1400a70a1
