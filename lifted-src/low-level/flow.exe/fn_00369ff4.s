; instruction-faithful x86-64 fallback for flow.exe rva=0x369ff4-0x36a04a
0x0000000140369ff4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369ff9: push     rbp
0x0000000140369ffa: push     r15
0x0000000140369ffc: push     r14
0x0000000140369ffe: push     r13
0x000000014036a000: push     r12
0x000000014036a002: push     rsi
0x000000014036a003: push     rdi
0x000000014036a004: push     rbx
0x000000014036a005: sub      rsp, 0x48
0x000000014036a009: lea      rbp, [rdx + 0x80]
0x000000014036a010: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a015: mov      rax, qword ptr [rbp + 0x530]
0x000000014036a01c: mov      byte ptr [rax], 2
0x000000014036a01f: mov      qword ptr [rbp + 0x488], rax
0x000000014036a026: mov      rax, qword ptr [rbp + 0x538]
0x000000014036a02d: mov      qword ptr [rbp + 0x480], rax
0x000000014036a034: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a039: add      rsp, 0x48
0x000000014036a03d: pop      rbx
0x000000014036a03e: pop      rdi
0x000000014036a03f: pop      rsi
0x000000014036a040: pop      r12
0x000000014036a042: pop      r13
0x000000014036a044: pop      r14
0x000000014036a046: pop      r15
0x000000014036a048: pop      rbp
0x000000014036a049: ret      
