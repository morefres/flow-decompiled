; instruction-faithful x86-64 fallback for flow.exe rva=0x984c8-0x98529
0x00000001400984c8: push     rbp
0x00000001400984c9: push     rsi
0x00000001400984ca: push     rdi
0x00000001400984cb: sub      rsp, 0x40
0x00000001400984cf: lea      rbp, [rsp + 0x40]
0x00000001400984d4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400984dc: mov      rsi, rdx
0x00000001400984df: mov      rdi, rcx
0x00000001400984e2: mov      edx, 0x20
0x00000001400984e7: xor      ecx, ecx
0x00000001400984e9: call     0x1407667d0
0x00000001400984ee: test     rax, rax
0x00000001400984f1: je       0x14009850f
0x00000001400984f3: mov      ecx, 1
0x00000001400984f8: mov      qword ptr [rax], rcx
0x00000001400984fb: mov      qword ptr [rax + 8], rcx
0x00000001400984ff: mov      qword ptr [rax + 0x10], rdi
0x0000000140098503: mov      qword ptr [rax + 0x18], rsi
0x0000000140098507: add      rsp, 0x40
0x000000014009850b: pop      rdi
0x000000014009850c: pop      rsi
0x000000014009850d: pop      rbp
0x000000014009850e: ret      
0x000000014009850f: mov      qword ptr [rbp - 0x10], rdi
0x0000000140098513: mov      qword ptr [rbp - 0x18], rsi
0x0000000140098517: mov      ecx, 8
0x000000014009851c: mov      edx, 0x20
0x0000000140098521: call     0x1408ad83e
0x0000000140098526: nop      
0x0000000140098527: ud2      
