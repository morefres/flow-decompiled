; instruction-faithful x86-64 fallback for flow.exe rva=0x713580-0x7135ef
0x0000000140713580: push     rbp
0x0000000140713581: push     rsi
0x0000000140713582: push     rdi
0x0000000140713583: sub      rsp, 0x40
0x0000000140713587: lea      rbp, [rsp + 0x40]
0x000000014071358c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140713594: mov      rdi, rdx
0x0000000140713597: mov      rsi, rcx
0x000000014071359a: mov      edx, 0x10
0x000000014071359f: xor      ecx, ecx
0x00000001407135a1: call     0x1407667d0
0x00000001407135a6: test     rax, rax
0x00000001407135a9: mov      qword ptr [rbp - 0x18], rdi
0x00000001407135ad: mov      qword ptr [rbp - 0x10], rax
0x00000001407135b1: je       0x1407135dd
0x00000001407135b3: mov      r8, rax
0x00000001407135b6: mov      eax, 1
0x00000001407135bb: mov      qword ptr [r8], rax
0x00000001407135be: mov      qword ptr [r8 + 8], rax
0x00000001407135c2: lea      r9, [rip + 0x455df7]
0x00000001407135c9: mov      rcx, rsi
0x00000001407135cc: mov      rdx, rdi
0x00000001407135cf: call     0x140713619
0x00000001407135d4: nop      
0x00000001407135d5: add      rsp, 0x40
0x00000001407135d9: pop      rdi
0x00000001407135da: pop      rsi
0x00000001407135db: pop      rbp
0x00000001407135dc: ret      
0x00000001407135dd: mov      ecx, 8
0x00000001407135e2: mov      edx, 0x10
0x00000001407135e7: call     0x1408ad83e
0x00000001407135ec: nop      
0x00000001407135ed: ud2      
