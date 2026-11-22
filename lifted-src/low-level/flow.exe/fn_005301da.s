; instruction-faithful x86-64 fallback for flow.exe rva=0x5301da-0x5302c5
0x00000001405301da: push     r15
0x00000001405301dc: push     r14
0x00000001405301de: push     rsi
0x00000001405301df: push     rdi
0x00000001405301e0: push     rbx
0x00000001405301e1: sub      rsp, 0x30
0x00000001405301e5: mov      edi, r9d
0x00000001405301e8: mov      rsi, rcx
0x00000001405301eb: test     rdx, rdx
0x00000001405301ee: je       0x1405302a7
0x00000001405301f4: mov      rbx, rdx
0x00000001405301f7: movzx    eax, word ptr [rbx + 0xe6]
0x00000001405301fe: mov      ecx, eax
0x0000000140530200: shl      ecx, 2
0x0000000140530203: mov      r15, 0xffffffffffffffff
0x000000014053020a: test     rcx, rcx
0x000000014053020d: je       0x140530232
0x000000014053020f: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x0000000140530217: seta     dl
0x000000014053021a: sbb      dl, 0
0x000000014053021d: inc      r15
0x0000000140530220: add      rcx, -4
0x0000000140530224: cmp      dl, 1
0x0000000140530227: je       0x14053020a
0x0000000140530229: movzx    eax, dl
0x000000014053022c: test     eax, eax
0x000000014053022e: je       0x140530245
0x0000000140530230: jmp      0x140530235
0x0000000140530232: mov      r15, rax
0x0000000140530235: sub      r8, 1
0x0000000140530239: jb       0x1405302a7
0x000000014053023b: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x0000000140530243: jmp      0x1405301f7
0x0000000140530245: shl      r15, 4
0x0000000140530249: mov      rax, qword ptr [rbx + r15]
0x000000014053024d: mov      rcx, qword ptr [rbx + r15 + 8]
0x0000000140530252: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140530256: dec      rdx
0x0000000140530259: and      rdx, 0xfffffffffffffff0
0x000000014053025d: add      rdx, rax
0x0000000140530260: add      rdx, 0x10
0x0000000140530264: mov      rax, qword ptr [rcx + 0x18]
0x0000000140530268: lea      r14, [rsp + 0x20]
0x000000014053026d: mov      rcx, r14
0x0000000140530270: call     qword ptr [rip + 0x3a1c22]
0x0000000140530276: movdqa   xmm0, xmmword ptr [r14]
0x000000014053027b: pcmpeqb  xmm0, xmmword ptr [rip + 0x3a83ed]
0x0000000140530283: pmovmskb eax, xmm0
0x0000000140530287: cmp      eax, 0xffff
0x000000014053028c: jne      0x1405302a7
0x000000014053028e: add      rbx, r15
0x0000000140530291: mov      rax, qword ptr [rbx]
0x0000000140530294: lock inc qword ptr [rax]
0x0000000140530298: jle      0x1405302c3
0x000000014053029a: mov      qword ptr [rsi + 8], rax
0x000000014053029e: mov      rax, 0xffffffffffffffff
0x00000001405302a5: jmp      0x1405302b4
0x00000001405302a7: mov      dword ptr [rsi + 8], edi
0x00000001405302aa: movabs   rax, 0x800000000000001b
0x00000001405302b4: mov      qword ptr [rsi], rax
0x00000001405302b7: add      rsp, 0x30
0x00000001405302bb: pop      rbx
0x00000001405302bc: pop      rdi
0x00000001405302bd: pop      rsi
0x00000001405302be: pop      r14
0x00000001405302c0: pop      r15
0x00000001405302c2: ret      
0x00000001405302c3: ud2      
