; instruction-faithful x86-64 fallback for flow.exe rva=0x530f83-0x53106e
0x0000000140530f83: push     r15
0x0000000140530f85: push     r14
0x0000000140530f87: push     rsi
0x0000000140530f88: push     rdi
0x0000000140530f89: push     rbx
0x0000000140530f8a: sub      rsp, 0x30
0x0000000140530f8e: mov      edi, r9d
0x0000000140530f91: mov      rsi, rcx
0x0000000140530f94: test     rdx, rdx
0x0000000140530f97: je       0x140531050
0x0000000140530f9d: mov      rbx, rdx
0x0000000140530fa0: movzx    eax, word ptr [rbx + 0xe6]
0x0000000140530fa7: mov      ecx, eax
0x0000000140530fa9: shl      ecx, 2
0x0000000140530fac: mov      r15, 0xffffffffffffffff
0x0000000140530fb3: test     rcx, rcx
0x0000000140530fb6: je       0x140530fdb
0x0000000140530fb8: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x0000000140530fc0: seta     dl
0x0000000140530fc3: sbb      dl, 0
0x0000000140530fc6: inc      r15
0x0000000140530fc9: add      rcx, -4
0x0000000140530fcd: cmp      dl, 1
0x0000000140530fd0: je       0x140530fb3
0x0000000140530fd2: movzx    eax, dl
0x0000000140530fd5: test     eax, eax
0x0000000140530fd7: je       0x140530fee
0x0000000140530fd9: jmp      0x140530fde
0x0000000140530fdb: mov      r15, rax
0x0000000140530fde: sub      r8, 1
0x0000000140530fe2: jb       0x140531050
0x0000000140530fe4: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x0000000140530fec: jmp      0x140530fa0
0x0000000140530fee: shl      r15, 4
0x0000000140530ff2: mov      rax, qword ptr [rbx + r15]
0x0000000140530ff6: mov      rcx, qword ptr [rbx + r15 + 8]
0x0000000140530ffb: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140530fff: dec      rdx
0x0000000140531002: and      rdx, 0xfffffffffffffff0
0x0000000140531006: add      rdx, rax
0x0000000140531009: add      rdx, 0x10
0x000000014053100d: mov      rax, qword ptr [rcx + 0x18]
0x0000000140531011: lea      r14, [rsp + 0x20]
0x0000000140531016: mov      rcx, r14
0x0000000140531019: call     qword ptr [rip + 0x3a0e79]
0x000000014053101f: movdqa   xmm0, xmmword ptr [r14]
0x0000000140531024: pcmpeqb  xmm0, xmmword ptr [rip + 0x3a7654]
0x000000014053102c: pmovmskb eax, xmm0
0x0000000140531030: cmp      eax, 0xffff
0x0000000140531035: jne      0x140531050
0x0000000140531037: add      rbx, r15
0x000000014053103a: mov      rax, qword ptr [rbx]
0x000000014053103d: lock inc qword ptr [rax]
0x0000000140531041: jle      0x14053106c
0x0000000140531043: mov      qword ptr [rsi + 8], rax
0x0000000140531047: mov      rax, 0xffffffffffffffff
0x000000014053104e: jmp      0x14053105d
0x0000000140531050: mov      dword ptr [rsi + 8], edi
0x0000000140531053: movabs   rax, 0x800000000000001b
0x000000014053105d: mov      qword ptr [rsi], rax
0x0000000140531060: add      rsp, 0x30
0x0000000140531064: pop      rbx
0x0000000140531065: pop      rdi
0x0000000140531066: pop      rsi
0x0000000140531067: pop      r14
0x0000000140531069: pop      r15
0x000000014053106b: ret      
0x000000014053106c: ud2      
