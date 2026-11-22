; instruction-faithful x86-64 fallback for flow.exe rva=0x86e57a-0x86e5e2
0x000000014086e57a: push     rsi
0x000000014086e57b: push     rdi
0x000000014086e57c: push     rbx
0x000000014086e57d: sub      rsp, 0x30
0x000000014086e581: movaps   xmm1, xmm2
0x000000014086e584: mov      rsi, rcx
0x000000014086e587: mov      rax, qword ptr [rdx]
0x000000014086e58a: mov      rax, qword ptr [rax + 0x40]
0x000000014086e58e: mov      rcx, rdx
0x000000014086e591: call     qword ptr [rip + 0x63901]
0x000000014086e597: mov      edi, eax
0x000000014086e599: mov      rax, 0xffffffffffffffff
0x000000014086e5a0: test     edi, edi
0x000000014086e5a2: jns      0x14086e5d7
0x000000014086e5a4: lea      rbx, [rsp + 0x28]
0x000000014086e5a9: mov      qword ptr [rbx], 0
0x000000014086e5b0: xor      ecx, ecx
0x000000014086e5b2: mov      rdx, rbx
0x000000014086e5b5: call     qword ptr [rip + 0x63345]
0x000000014086e5bb: mov      rcx, qword ptr [rbx]
0x000000014086e5be: movabs   rax, 0x8000000000000000
0x000000014086e5c8: mov      qword ptr [rsi + 8], rax
0x000000014086e5cc: mov      qword ptr [rsi + 0x10], rcx
0x000000014086e5d0: mov      dword ptr [rsi + 0x18], edi
0x000000014086e5d3: or       rax, 7
0x000000014086e5d7: mov      qword ptr [rsi], rax
0x000000014086e5da: add      rsp, 0x30
0x000000014086e5de: pop      rbx
0x000000014086e5df: pop      rdi
0x000000014086e5e0: pop      rsi
0x000000014086e5e1: ret      
