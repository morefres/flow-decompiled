; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad910-0x8ad9a5
0x00000001408ad910: push     rbp
0x00000001408ad911: push     r14
0x00000001408ad913: push     rsi
0x00000001408ad914: push     rdi
0x00000001408ad915: push     rbx
0x00000001408ad916: sub      rsp, 0x20
0x00000001408ad91a: lea      rbp, [rsp + 0x20]
0x00000001408ad91f: mov      rsi, rcx
0x00000001408ad922: mov      r14d, 1
0x00000001408ad928: test     r9, r9
0x00000001408ad92b: js       0x1408ad956
0x00000001408ad92d: mov      rdi, r9
0x00000001408ad930: test     rdx, rdx
0x00000001408ad933: je       0x1408ad95f
0x00000001408ad935: mov      rbx, r8
0x00000001408ad938: call     qword ptr [rip + 0x23dca]
0x00000001408ad93e: mov      rcx, rax
0x00000001408ad941: xor      edx, edx
0x00000001408ad943: mov      r8, rbx
0x00000001408ad946: mov      r9, rdi
0x00000001408ad949: call     qword ptr [rip + 0x23da9]
0x00000001408ad94f: test     rax, rax
0x00000001408ad952: jne      0x1408ad987
0x00000001408ad954: jmp      0x1408ad973
0x00000001408ad956: mov      eax, 8
0x00000001408ad95b: xor      edi, edi
0x00000001408ad95d: jmp      0x1408ad993
0x00000001408ad95f: test     rdi, rdi
0x00000001408ad962: je       0x1408ad982
0x00000001408ad964: xor      ecx, ecx
0x00000001408ad966: mov      rdx, rdi
0x00000001408ad969: call     0x1407667d0
0x00000001408ad96e: test     rax, rax
0x00000001408ad971: jne      0x1408ad987
0x00000001408ad973: mov      qword ptr [rsi + 8], 1
0x00000001408ad97b: mov      eax, 0x10
0x00000001408ad980: jmp      0x1408ad993
0x00000001408ad982: mov      eax, 1
0x00000001408ad987: mov      qword ptr [rsi + 8], rax
0x00000001408ad98b: mov      eax, 0x10
0x00000001408ad990: xor      r14d, r14d
0x00000001408ad993: mov      qword ptr [rsi + rax], rdi
0x00000001408ad997: mov      qword ptr [rsi], r14
0x00000001408ad99a: add      rsp, 0x20
0x00000001408ad99e: pop      rbx
0x00000001408ad99f: pop      rdi
0x00000001408ad9a0: pop      rsi
0x00000001408ad9a1: pop      r14
0x00000001408ad9a3: pop      rbp
0x00000001408ad9a4: ret      
