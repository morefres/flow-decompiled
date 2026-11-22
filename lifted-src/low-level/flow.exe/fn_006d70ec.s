; instruction-faithful x86-64 fallback for flow.exe rva=0x6d70ec-0x6d7360
0x00000001406d70ec: push     rbp
0x00000001406d70ed: push     r15
0x00000001406d70ef: push     r14
0x00000001406d70f1: push     r13
0x00000001406d70f3: push     r12
0x00000001406d70f5: push     rsi
0x00000001406d70f6: push     rdi
0x00000001406d70f7: push     rbx
0x00000001406d70f8: sub      rsp, 0x68
0x00000001406d70fc: lea      rbp, [rsp + 0x60]
0x00000001406d7101: mov      rdi, rcx
0x00000001406d7104: cmp      qword ptr [rcx], 0
0x00000001406d7108: je       0x1406d725b
0x00000001406d710e: lea      rsi, [rbp - 0x38]
0x00000001406d7112: mov      rcx, rsi
0x00000001406d7115: mov      rdx, rdi
0x00000001406d7118: call     0x1406d6db7
0x00000001406d711d: mov      rbx, qword ptr [rsi]
0x00000001406d7120: test     rbx, rbx
0x00000001406d7123: je       0x1406d72b9
0x00000001406d7129: mov      r15, qword ptr [rbp - 0x30]
0x00000001406d712d: test     r15b, 1
0x00000001406d7131: jne      0x1406d728a
0x00000001406d7137: movabs   rax, 0x7ffffffffffffffe
0x00000001406d7141: and      r15, rax
0x00000001406d7144: lea      r12, [rbx + r15]
0x00000001406d7148: mov      qword ptr [rsi], rbx
0x00000001406d714b: mov      qword ptr [rsi + 8], r15
0x00000001406d714f: mov      qword ptr [rsi + 0x10], r12
0x00000001406d7153: mov      qword ptr [rsi + 0x18], 0
0x00000001406d715b: mov      qword ptr [rsi + 0x20], 2
0x00000001406d7163: mov      rcx, rsi
0x00000001406d7166: call     0x1406d765c
0x00000001406d716b: cmp      eax, -2
0x00000001406d716e: jb       0x1406d7163
0x00000001406d7170: jne      0x1406d728a
0x00000001406d7176: mov      r14, qword ptr [rdi + 0x20]
0x00000001406d717a: test     r14, r14
0x00000001406d717d: je       0x1406d72fa
0x00000001406d7183: mov      rcx, qword ptr [r14]
0x00000001406d7186: mov      rax, qword ptr [r14 + 8]
0x00000001406d718a: mov      rax, qword ptr [rax + 0x20]
0x00000001406d718e: mov      edx, 0x22
0x00000001406d7193: call     qword ptr [rip + 0x1facff]
0x00000001406d7199: mov      sil, 1
0x00000001406d719c: test     al, al
0x00000001406d719e: jne      0x1406d72fc
0x00000001406d71a4: lea      rdi, [rbp - 0x38]
0x00000001406d71a8: mov      qword ptr [rdi], rbx
0x00000001406d71ab: mov      qword ptr [rdi + 8], r15
0x00000001406d71af: mov      qword ptr [rdi + 0x10], r12
0x00000001406d71b3: mov      qword ptr [rdi + 0x18], 0
0x00000001406d71bb: mov      qword ptr [rdi + 0x20], 2
0x00000001406d71c3: lea      rbx, [rbp - 0xc]
0x00000001406d71c7: mov      rcx, rdi
0x00000001406d71ca: call     0x1406d765c
0x00000001406d71cf: cmp      eax, -2
0x00000001406d71d2: je       0x1406d730f
0x00000001406d71d8: cmp      eax, 0x27
0x00000001406d71db: jne      0x1406d71fc
0x00000001406d71dd: mov      rcx, qword ptr [r14]
0x00000001406d71e0: mov      rax, qword ptr [r14 + 8]
0x00000001406d71e4: mov      rax, qword ptr [rax + 0x20]
0x00000001406d71e8: mov      edx, 0x27
0x00000001406d71ed: call     qword ptr [rip + 0x1faca5]
0x00000001406d71f3: test     al, al
0x00000001406d71f5: je       0x1406d71c7
0x00000001406d71f7: jmp      0x1406d72fc
0x00000001406d71fc: cmp      eax, -1
0x00000001406d71ff: je       0x1406d7336
0x00000001406d7205: mov      rcx, rbx
0x00000001406d7208: mov      edx, eax
0x00000001406d720a: call     0x1406d7948
0x00000001406d720f: movzx    r15d, byte ptr [rbp + 1]
0x00000001406d7214: movzx    r12d, byte ptr [rbp]
0x00000001406d7219: mov      r13d, dword ptr [rbp - 0xc]
0x00000001406d721d: cmp      r12b, r15b
0x00000001406d7220: mov      eax, r12d
0x00000001406d7223: cmovbe   eax, r15d
0x00000001406d7227: movzx    ebx, al
0x00000001406d722a: cmp      rbx, r12
0x00000001406d722d: je       0x1406d71c3
0x00000001406d722f: mov      edx, r13d
0x00000001406d7232: cmp      r15b, 0x80
0x00000001406d7236: ja       0x1406d723e
0x00000001406d7238: movzx    edx, byte ptr [rbp + r12 - 0xc]
0x00000001406d723e: mov      rcx, qword ptr [r14]
0x00000001406d7241: mov      rax, qword ptr [r14 + 8]
0x00000001406d7245: mov      rax, qword ptr [rax + 0x20]
0x00000001406d7249: call     qword ptr [rip + 0x1fac49]
0x00000001406d724f: inc      r12
0x00000001406d7252: test     al, al
0x00000001406d7254: je       0x1406d722a
0x00000001406d7256: jmp      0x1406d72fc
0x00000001406d725b: mov      rcx, qword ptr [rdi + 0x20]
0x00000001406d725f: test     rcx, rcx
0x00000001406d7262: je       0x1406d72fa
0x00000001406d7268: lea      rdx, [rip + 0x490612]
0x00000001406d726f: mov      r8d, 1
0x00000001406d7275: add      rsp, 0x68
0x00000001406d7279: pop      rbx
0x00000001406d727a: pop      rdi
0x00000001406d727b: pop      rsi
0x00000001406d727c: pop      r12
0x00000001406d727e: pop      r13
0x00000001406d7280: pop      r14
0x00000001406d7282: pop      r15
0x00000001406d7284: pop      rbp
0x00000001406d7285: jmp      0x14001ad40
0x00000001406d728a: mov      rcx, qword ptr [rdi + 0x20]
0x00000001406d728e: test     rcx, rcx
0x00000001406d7291: je       0x1406d72ac
0x00000001406d7293: lea      rdx, [rip + 0x4905be]
0x00000001406d729a: mov      r8d, 0x10
0x00000001406d72a0: call     0x14001ad40
0x00000001406d72a5: mov      sil, 1
0x00000001406d72a8: test     al, al
0x00000001406d72aa: jne      0x1406d72fc
0x00000001406d72ac: mov      qword ptr [rdi], 0
0x00000001406d72b3: mov      byte ptr [rdi + 8], 0
0x00000001406d72b7: jmp      0x1406d72fa
0x00000001406d72b9: mov      bl, byte ptr [rbp - 0x30]
0x00000001406d72bc: mov      rcx, qword ptr [rdi + 0x20]
0x00000001406d72c0: test     rcx, rcx
0x00000001406d72c3: je       0x1406d72f0
0x00000001406d72c5: lea      rax, [rip + 0x49059c]
0x00000001406d72cc: lea      rdx, [rip + 0x490585]
0x00000001406d72d3: test     bl, bl
0x00000001406d72d5: cmovne   rdx, rax
0x00000001406d72d9: movzx    eax, bl
0x00000001406d72dc: lea      r8, [rax + rax*8]
0x00000001406d72e0: add      r8, 0x10
0x00000001406d72e4: call     0x14001ad40
0x00000001406d72e9: mov      sil, 1
0x00000001406d72ec: test     al, al
0x00000001406d72ee: jne      0x1406d72fc
0x00000001406d72f0: mov      qword ptr [rdi], 0
0x00000001406d72f7: mov      byte ptr [rdi + 8], bl
0x00000001406d72fa: xor      esi, esi
0x00000001406d72fc: mov      eax, esi
0x00000001406d72fe: add      rsp, 0x68
0x00000001406d7302: pop      rbx
0x00000001406d7303: pop      rdi
0x00000001406d7304: pop      rsi
0x00000001406d7305: pop      r12
0x00000001406d7307: pop      r13
0x00000001406d7309: pop      r14
0x00000001406d730b: pop      r15
0x00000001406d730d: pop      rbp
0x00000001406d730e: ret      
0x00000001406d730f: mov      rcx, qword ptr [r14]
0x00000001406d7312: mov      rax, qword ptr [r14 + 8]
0x00000001406d7316: mov      rax, qword ptr [rax + 0x20]
0x00000001406d731a: mov      edx, 0x22
0x00000001406d731f: add      rsp, 0x68
0x00000001406d7323: pop      rbx
0x00000001406d7324: pop      rdi
0x00000001406d7325: pop      rsi
0x00000001406d7326: pop      r12
0x00000001406d7328: pop      r13
0x00000001406d732a: pop      r14
0x00000001406d732c: pop      r15
0x00000001406d732e: pop      rbp
0x00000001406d732f: jmp      qword ptr [rip + 0x1fab62]
0x00000001406d7336: lea      rax, [rip + 0x490c73]
0x00000001406d733d: mov      qword ptr [rsp + 0x20], rax
0x00000001406d7342: lea      rcx, [rip + 0x4bb04f]
0x00000001406d7349: lea      r9, [rip + 0x490738]
0x00000001406d7350: lea      r8, [rbp + 7]
0x00000001406d7354: mov      edx, 0x2b
0x00000001406d7359: call     0x1408ae9c0
0x00000001406d735e: ud2      
