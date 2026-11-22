; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc96b-0x6cca79
0x00000001406cc96b: push     r14
0x00000001406cc96d: push     rsi
0x00000001406cc96e: push     rdi
0x00000001406cc96f: push     rbx
0x00000001406cc970: sub      rsp, 0x58
0x00000001406cc974: mov      rsi, r9
0x00000001406cc977: mov      rdi, r8
0x00000001406cc97a: mov      rax, rdx
0x00000001406cc97d: xorps    xmm0, xmm0
0x00000001406cc980: lea      r8, [rsp + 0x21]
0x00000001406cc985: movaps   xmmword ptr [r8 + 0x1f], xmm0
0x00000001406cc98a: movaps   xmmword ptr [r8 + 0xf], xmm0
0x00000001406cc98f: movaps   xmmword ptr [r8 - 1], xmm0
0x00000001406cc994: mov      byte ptr [r8 + 0x2f], 0
0x00000001406cc999: movzx    ebx, cl
0x00000001406cc99c: lea      rdx, [rbx*2 + 4]
0x00000001406cc9a4: shl      ebx, 4
0x00000001406cc9a7: lea      r9, [rbx + 0x20]
0x00000001406cc9ab: or       rbx, 0x21
0x00000001406cc9af: mov      rcx, rax
0x00000001406cc9b2: call     0x1406ca226
0x00000001406cc9b7: xor      eax, eax
0x00000001406cc9b9: cmp      byte ptr [rsp + rax + 0x20], 0
0x00000001406cc9be: jne      0x1406cc9d6
0x00000001406cc9c0: inc      rax
0x00000001406cc9c3: cmp      rbx, rax
0x00000001406cc9c6: jne      0x1406cc9b9
0x00000001406cc9c8: lea      rcx, [rip + 0x49aa69]
0x00000001406cc9cf: call     0x1408ae8e0
0x00000001406cc9d4: ud2      
0x00000001406cc9d6: mov      cl, byte ptr [rsp + rax + 0x20]
0x00000001406cc9da: sar      cl, 7
0x00000001406cc9dd: movsx    rcx, cl
0x00000001406cc9e1: add      rcx, rax
0x00000001406cc9e4: mov      r14, rbx
0x00000001406cc9e7: sub      r14, rcx
0x00000001406cc9ea: jb       0x1406cca40
0x00000001406cc9ec: test     rsi, rsi
0x00000001406cc9ef: je       0x1406cca54
0x00000001406cc9f1: mov      byte ptr [rdi], 2
0x00000001406cc9f4: cmp      rsi, 1
0x00000001406cc9f8: je       0x1406cca61
0x00000001406cc9fa: mov      byte ptr [rdi + 1], r14b
0x00000001406cc9fe: add      rsi, -2
0x00000001406cca02: cmp      r14, rsi
0x00000001406cca05: ja       0x1406cca2f
0x00000001406cca07: add      rdi, 2
0x00000001406cca0b: lea      rdx, [rsp + rcx]
0x00000001406cca0f: add      rdx, 0x20
0x00000001406cca13: mov      rcx, rdi
0x00000001406cca16: mov      r8, r14
0x00000001406cca19: call     0x1408acdc0
0x00000001406cca1e: add      r14, 2
0x00000001406cca22: mov      rax, r14
0x00000001406cca25: add      rsp, 0x58
0x00000001406cca29: pop      rbx
0x00000001406cca2a: pop      rdi
0x00000001406cca2b: pop      rsi
0x00000001406cca2c: pop      r14
0x00000001406cca2e: ret      
0x00000001406cca2f: lea      r9, [rip + 0x49aa62]
0x00000001406cca36: xor      ecx, ecx
0x00000001406cca38: mov      rdx, r14
0x00000001406cca3b: mov      r8, rsi
0x00000001406cca3e: jmp      0x1406cca4d
0x00000001406cca40: lea      r9, [rip + 0x49aa09]
0x00000001406cca47: mov      rdx, rbx
0x00000001406cca4a: mov      r8, rbx
0x00000001406cca4d: call     0x1408ae7a0
0x00000001406cca52: ud2      
0x00000001406cca54: lea      r8, [rip + 0x49aa0d]
0x00000001406cca5b: xor      ecx, ecx
0x00000001406cca5d: xor      edx, edx
0x00000001406cca5f: jmp      0x1406cca72
0x00000001406cca61: lea      r8, [rip + 0x49aa18]
0x00000001406cca68: mov      ecx, 1
0x00000001406cca6d: mov      edx, 1
0x00000001406cca72: call     0x1408ae879
0x00000001406cca77: ud2      
