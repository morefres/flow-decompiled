; instruction-faithful x86-64 fallback for flow.exe rva=0x6711d0-0x67125b
0x00000001406711d0: push     rbp
0x00000001406711d1: push     rsi
0x00000001406711d2: sub      rsp, 0x48
0x00000001406711d6: lea      rbp, [rsp + 0x40]
0x00000001406711db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406711e3: movzx    eax, byte ptr [rdx + 0x18]
0x00000001406711e7: test     eax, eax
0x00000001406711e9: jne      0x140671241
0x00000001406711eb: mov      r8, rdx
0x00000001406711ee: mov      rsi, rcx
0x00000001406711f1: mov      rax, qword ptr [rdx + 0x10]
0x00000001406711f5: lea      rdx, [rbp - 0x20]
0x00000001406711f9: mov      qword ptr [rdx + 0x10], rax
0x00000001406711fd: mov      qword ptr [rbp - 8], r8
0x0000000140671201: movups   xmm0, xmmword ptr [r8]
0x0000000140671205: movaps   xmmword ptr [rdx], xmm0
0x0000000140671208: mov      cl, 0x2a
0x000000014067120a: call     0x140767430
0x000000014067120f: nop      
0x0000000140671210: mov      rcx, rax
0x0000000140671213: call     0x14061aded
0x0000000140671218: nop      
0x0000000140671219: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140671220: mov      qword ptr [rsi + 8], rax
0x0000000140671224: lea      rax, [rip + 0x4bc445]
0x000000014067122b: mov      qword ptr [rsi + 0x10], rax
0x000000014067122f: mov      rax, qword ptr [rbp - 8]
0x0000000140671233: mov      byte ptr [rax + 0x18], 1
0x0000000140671237: mov      rax, rsi
0x000000014067123a: add      rsp, 0x48
0x000000014067123e: pop      rsi
0x000000014067123f: pop      rbp
0x0000000140671240: ret      
0x0000000140671241: lea      rcx, [rip + 0x4e0e50]
0x0000000140671248: cmp      eax, 1
0x000000014067124b: jne      0x140671254
0x000000014067124d: call     0x1408aeb00
0x0000000140671252: ud2      
0x0000000140671254: call     0x1408aeb20
0x0000000140671259: ud2      
