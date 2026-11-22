; instruction-faithful x86-64 fallback for flow.exe rva=0x769490-0x769513
0x0000000140769490: push     rbp
0x0000000140769491: push     rsi
0x0000000140769492: push     rdi
0x0000000140769493: sub      rsp, 0x30
0x0000000140769497: lea      rbp, [rsp + 0x30]
0x000000014076949c: mov      rsi, rdx
0x000000014076949f: mov      rdx, rcx
0x00000001407694a2: mov      qword ptr [rsp + 0x28], 0
0x00000001407694ab: mov      dword ptr [rsp + 0x20], 0x10000
0x00000001407694b3: lea      r8, [rip + 0x66]
0x00000001407694ba: xor      edi, edi
0x00000001407694bc: xor      ecx, ecx
0x00000001407694be: mov      r9, rsi
0x00000001407694c1: call     qword ptr [rip + 0x168299]
0x00000001407694c7: mov      rdx, rax
0x00000001407694ca: test     rax, rax
0x00000001407694cd: jne      0x1407694ff
0x00000001407694cf: mov      rcx, rsi
0x00000001407694d2: call     0x140769860
0x00000001407694d7: call     qword ptr [rip + 0x167fc3]
0x00000001407694dd: mov      edx, eax
0x00000001407694df: mov      rcx, qword ptr [rip + 0x6582ca]
0x00000001407694e6: lea      rax, [rip + 0x408b93]
0x00000001407694ed: cmp      rcx, rax
0x00000001407694f0: jne      0x14076950a
0x00000001407694f2: shl      rdx, 0x20
0x00000001407694f6: or       rdx, 2
0x00000001407694fa: mov      edi, 1
0x00000001407694ff: mov      rax, rdi
0x0000000140769502: add      rsp, 0x30
0x0000000140769506: pop      rdi
0x0000000140769507: pop      rsi
0x0000000140769508: pop      rbp
0x0000000140769509: ret      
0x000000014076950a: mov      qword ptr [rip + 0x65829f], rax
0x0000000140769511: jmp      0x1407694f2
