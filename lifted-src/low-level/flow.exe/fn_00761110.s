; instruction-faithful x86-64 fallback for flow.exe rva=0x761110-0x761514
0x0000000140761110: push     rbp
0x0000000140761111: push     r15
0x0000000140761113: push     r14
0x0000000140761115: push     r13
0x0000000140761117: push     r12
0x0000000140761119: push     rsi
0x000000014076111a: push     rdi
0x000000014076111b: push     rbx
0x000000014076111c: sub      rsp, 0x648
0x0000000140761123: lea      rbp, [rsp + 0x80]
0x000000014076112b: mov      qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
0x0000000140761136: mov      rdi, rdx
0x0000000140761139: movzx    ebx, byte ptr [rcx]
0x000000014076113c: mov      byte ptr [rbp + 0x5bd], bl
0x0000000140761142: lea      rcx, [rbp - 0x40]
0x0000000140761146: call     0x1407615c0
0x000000014076114b: mov      rsi, qword ptr [rbp - 0x40]
0x000000014076114f: cmp      rsi, -1
0x0000000140761153: je       0x140761170
0x0000000140761155: lea      rax, [rbp - 0x38]
0x0000000140761159: mov      rcx, qword ptr [rax + 0x10]
0x000000014076115d: mov      qword ptr [rbp + 0x510], rcx
0x0000000140761164: movups   xmm0, xmmword ptr [rax]
0x0000000140761167: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014076116e: jmp      0x140761193
0x0000000140761170: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140761174: mov      eax, ecx
0x0000000140761176: and      eax, 3
0x0000000140761179: lea      edx, [rax - 2]
0x000000014076117c: cmp      edx, 2
0x000000014076117f: jb       0x140761193
0x0000000140761181: test     rax, rax
0x0000000140761184: je       0x140761193
0x0000000140761186: mov      rax, qword ptr [rcx + 0x17]
0x000000014076118a: dec      rcx
0x000000014076118d: call     qword ptr [rip + 0x170d05]
0x0000000140761193: mov      byte ptr [rbp + 0x5be], bl
0x0000000140761199: mov      byte ptr [rbp + 0x590], bl
0x000000014076119f: mov      qword ptr [rbp + 0x570], rsi
0x00000001407611a6: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001407611ad: movups   xmmword ptr [rbp + 0x578], xmm0
0x00000001407611b4: mov      rax, qword ptr [rbp + 0x510]
0x00000001407611bb: mov      qword ptr [rbp + 0x588], rax
0x00000001407611c2: mov      rcx, qword ptr [rdi]
0x00000001407611c5: mov      qword ptr [rbp + 0x5a8], rdi
0x00000001407611cc: mov      rax, qword ptr [rdi + 8]
0x00000001407611d0: mov      rax, qword ptr [rax + 0x18]
0x00000001407611d4: lea      rdx, [rip + 0x412865]
0x00000001407611db: mov      r8d, 0x11
0x00000001407611e1: call     qword ptr [rip + 0x170cb1]
0x00000001407611e7: nop      
0x00000001407611e8: test     al, al
0x00000001407611ea: jne      0x140761493
0x00000001407611f0: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001407611f7: mov      qword ptr [rbp + 0x520], rax
0x00000001407611fe: mov      qword ptr [rbp + 0x538], 0
0x0000000140761209: movzx    ecx, byte ptr [rbp + 0x5be]
0x0000000140761210: mov      byte ptr [rbp + 0x540], cl
0x0000000140761216: lea      rax, [rbp + 0x570]
0x000000014076121d: mov      qword ptr [rbp + 0x528], rax
0x0000000140761224: lea      rax, [rip + 0x41282d]
0x000000014076122b: mov      qword ptr [rbp + 0x530], rax
0x0000000140761232: mov      byte ptr [rbp + 0x5bf], 0
0x0000000140761239: mov      qword ptr [rbp + 0x568], 0
0x0000000140761244: mov      byte ptr [rbp + 0x5ba], 1
0x000000014076124b: mov      byte ptr [rbp + 0x5bc], cl
0x0000000140761251: xor      esi, esi
0x0000000140761253: mov      r8d, 0x4d0
0x0000000140761259: lea      rdi, [rbp - 0x40]
0x000000014076125d: mov      rcx, rdi
0x0000000140761260: xor      edx, edx
0x0000000140761262: call     0x1408ad460
0x0000000140761267: mov      rcx, rdi
0x000000014076126a: call     qword ptr [rip + 0x170528]
0x0000000140761270: mov      r15, qword ptr [rbp + 0xb8]
0x0000000140761277: lea      r14, [rbp + 0x548]
0x000000014076127e: lea      r13, [rbp + 0x4b0]
0x0000000140761285: lea      rdi, [rbp + 0x498]
0x000000014076128c: jmp      0x140761296
0x000000014076128e: nop      
0x0000000140761290: inc      rsi
0x0000000140761293: mov      r15, rax
0x0000000140761296: mov      qword ptr [rbp + 0x5b0], 0
0x00000001407612a1: mov      rcx, r15
0x00000001407612a4: lea      rdx, [rbp + 0x5b0]
0x00000001407612ab: xor      r8d, r8d
0x00000001407612ae: call     qword ptr [rip + 0x17024c]
0x00000001407612b4: test     rax, rax
0x00000001407612b7: je       0x140761483
0x00000001407612bd: mov      rbx, rax
0x00000001407612c0: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001407612c7: mov      rcx, qword ptr [rbp + 0x58]
0x00000001407612cb: mov      dword ptr [rbp + 0x548], 0
0x00000001407612d5: mov      qword ptr [rbp + 0x550], rax
0x00000001407612dc: mov      qword ptr [rbp + 0x558], r15
0x00000001407612e3: mov      qword ptr [rbp + 0x560], rcx
0x00000001407612ea: cmp      byte ptr [rbp + 0x5bd], 0
0x00000001407612f1: sete     al
0x00000001407612f4: cmp      rsi, 0x65
0x00000001407612f8: setae    cl
0x00000001407612fb: test     al, cl
0x00000001407612fd: jne      0x140761483
0x0000000140761303: mov      byte ptr [rbp + 0x5bb], 0
0x000000014076130a: lea      rax, [rbp + 0x5bb]
0x0000000140761311: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140761318: lea      rax, [rbp + 0x5bd]
0x000000014076131f: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140761326: lea      rax, [rbp + 0x5bc]
0x000000014076132d: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140761334: lea      rax, [rbp + 0x568]
0x000000014076133b: mov      qword ptr [rbp + 0x4c8], rax
0x0000000140761342: lea      rax, [rbp + 0x5ba]
0x0000000140761349: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140761350: lea      rax, [rbp + 0x520]
0x0000000140761357: mov      qword ptr [rbp + 0x4d8], rax
0x000000014076135e: lea      rax, [rbp + 0x5bf]
0x0000000140761365: mov      qword ptr [rbp + 0x4e0], rax
0x000000014076136c: mov      qword ptr [rbp + 0x4e8], r14
0x0000000140761373: mov      rcx, r14
0x0000000140761376: mov      rdx, r13
0x0000000140761379: lea      r8, [rip + 0x410fe8]
0x0000000140761380: call     0x1407618c0
0x0000000140761385: nop      
0x0000000140761386: cmp      byte ptr [rbp + 0x5bb], 0
0x000000014076138d: jne      0x140761410
0x0000000140761393: cmp      byte ptr [rbp + 0x5bc], 0
0x000000014076139a: je       0x140761410
0x000000014076139c: lea      rax, [rbp + 0x520]
0x00000001407613a3: mov      qword ptr [rbp + 0x598], rax
0x00000001407613aa: mov      qword ptr [rbp + 0x5a0], 0
0x00000001407613b5: mov      rdx, qword ptr [rbp + 0x558]
0x00000001407613bc: mov      qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0x00000001407613c7: mov      qword ptr [rbp + 0x498], 2
0x00000001407613d2: mov      dword ptr [rsp + 0x30], 0
0x00000001407613da: mov      dword ptr [rsp + 0x20], 0
0x00000001407613e2: lea      rcx, [rbp + 0x598]
0x00000001407613e9: mov      r8, r13
0x00000001407613ec: mov      r9, rdi
0x00000001407613ef: call     0x140762300
0x00000001407613f4: nop      
0x00000001407613f5: mov      byte ptr [rbp + 0x5bf], al
0x00000001407613fb: mov      rcx, qword ptr [rbp + 0x598]
0x0000000140761402: inc      qword ptr [rcx + 0x18]
0x0000000140761406: test     al, al
0x0000000140761408: je       0x140761419
0x000000014076140a: jmp      0x140761483
0x000000014076140c: nop      dword ptr [rax]
0x0000000140761410: cmp      byte ptr [rbp + 0x5bf], 0
0x0000000140761417: jne      0x140761483
0x0000000140761419: mov      r12, qword ptr [rbp + 0x58]
0x000000014076141d: mov      qword ptr [rbp + 0x498], 0
0x0000000140761428: mov      qword ptr [rbp + 0x4b0], 0
0x0000000140761433: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014076143a: mov      qword ptr [rsp + 0x30], r13
0x000000014076143f: mov      qword ptr [rsp + 0x28], rdi
0x0000000140761444: lea      rax, [rbp - 0x40]
0x0000000140761448: mov      qword ptr [rsp + 0x20], rax
0x000000014076144d: mov      qword ptr [rsp + 0x38], 0
0x0000000140761456: xor      ecx, ecx
0x0000000140761458: mov      r8, r15
0x000000014076145b: mov      r9, rbx
0x000000014076145e: call     qword ptr [rip + 0x17032c]
0x0000000140761464: mov      rax, qword ptr [rbp + 0xb8]
0x000000014076146b: test     rax, rax
0x000000014076146e: je       0x140761483
0x0000000140761470: cmp      rax, r15
0x0000000140761473: jne      0x140761290
0x0000000140761479: cmp      qword ptr [rbp + 0x58], r12
0x000000014076147d: jne      0x140761290
0x0000000140761483: cmp      byte ptr [rbp + 0x5bf], 0
0x000000014076148a: je       0x1407614ce
0x000000014076148c: mov      rsi, qword ptr [rbp + 0x570]
0x0000000140761493: mov      dil, 1
0x0000000140761496: mov      al, 1
0x0000000140761498: test     rsi, rsi
0x000000014076149b: jle      0x1407614ba
0x000000014076149d: mov      rsi, qword ptr [rbp + 0x578]
0x00000001407614a4: call     qword ptr [rip + 0x17025e]
0x00000001407614aa: mov      rcx, rax
0x00000001407614ad: xor      edx, edx
0x00000001407614af: mov      r8, rsi
0x00000001407614b2: call     qword ptr [rip + 0x170248]
0x00000001407614b8: mov      eax, edi
0x00000001407614ba: add      rsp, 0x648
0x00000001407614c1: pop      rbx
0x00000001407614c2: pop      rdi
0x00000001407614c3: pop      rsi
0x00000001407614c4: pop      r12
0x00000001407614c6: pop      r13
0x00000001407614c8: pop      r14
0x00000001407614ca: pop      r15
0x00000001407614cc: pop      rbp
0x00000001407614cd: ret      
0x00000001407614ce: cmp      byte ptr [rbp + 0x5be], 0
0x00000001407614d5: jne      0x140761501
0x00000001407614d7: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001407614de: mov      rcx, qword ptr [rax]
0x00000001407614e1: mov      rax, qword ptr [rax + 8]
0x00000001407614e5: mov      rax, qword ptr [rax + 0x18]
0x00000001407614e9: lea      rdx, [rip + 0x412590]
0x00000001407614f0: mov      r8d, 0x58
0x00000001407614f6: call     qword ptr [rip + 0x17099c]
0x00000001407614fc: nop      
0x00000001407614fd: test     al, al
0x00000001407614ff: jne      0x14076148c
0x0000000140761501: xor      edi, edi
0x0000000140761503: cmp      qword ptr [rbp + 0x570], 0
0x000000014076150b: mov      eax, 0
0x0000000140761510: jg       0x14076149d
0x0000000140761512: jmp      0x1407614ba
