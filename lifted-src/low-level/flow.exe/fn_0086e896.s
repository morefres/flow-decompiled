; instruction-faithful x86-64 fallback for flow.exe rva=0x86e896-0x86e8fe
0x000000014086e896: push     rsi
0x000000014086e897: push     rdi
0x000000014086e898: push     rbx
0x000000014086e899: sub      rsp, 0x30
0x000000014086e89d: mov      rsi, rcx
0x000000014086e8a0: mov      rax, qword ptr [rdx]
0x000000014086e8a3: mov      rax, qword ptr [rax + 0xf8]
0x000000014086e8aa: mov      rcx, rdx
0x000000014086e8ad: call     qword ptr [rip + 0x635e5]
0x000000014086e8b3: mov      edi, eax
0x000000014086e8b5: mov      rax, 0xffffffffffffffff
0x000000014086e8bc: test     edi, edi
0x000000014086e8be: jns      0x14086e8f3
0x000000014086e8c0: lea      rbx, [rsp + 0x28]
0x000000014086e8c5: mov      qword ptr [rbx], 0
0x000000014086e8cc: xor      ecx, ecx
0x000000014086e8ce: mov      rdx, rbx
0x000000014086e8d1: call     qword ptr [rip + 0x63029]
0x000000014086e8d7: mov      rcx, qword ptr [rbx]
0x000000014086e8da: movabs   rax, 0x8000000000000000
0x000000014086e8e4: mov      qword ptr [rsi + 8], rax
0x000000014086e8e8: mov      qword ptr [rsi + 0x10], rcx
0x000000014086e8ec: mov      dword ptr [rsi + 0x18], edi
0x000000014086e8ef: or       rax, 7
0x000000014086e8f3: mov      qword ptr [rsi], rax
0x000000014086e8f6: add      rsp, 0x30
0x000000014086e8fa: pop      rbx
0x000000014086e8fb: pop      rdi
0x000000014086e8fc: pop      rsi
0x000000014086e8fd: ret      
