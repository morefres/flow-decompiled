; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea87f-0x3ea93e
0x00000001403ea87f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea884: push     rbp
0x00000001403ea885: push     r15
0x00000001403ea887: push     r14
0x00000001403ea889: push     r13
0x00000001403ea88b: push     r12
0x00000001403ea88d: push     rsi
0x00000001403ea88e: push     rdi
0x00000001403ea88f: push     rbx
0x00000001403ea890: sub      rsp, 0x78
0x00000001403ea894: lea      rbp, [rdx + 0x80]
0x00000001403ea89b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea8a2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea8a8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea8ae: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403ea8b5: mov      rcx, qword ptr [rax + 0x4e8]
0x00000001403ea8bc: mov      rdx, qword ptr [rax + 0x4f0]
0x00000001403ea8c3: mov      r8d, 1
0x00000001403ea8c9: mov      r9d, 1
0x00000001403ea8cf: call     0x14000a0f6
0x00000001403ea8d4: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea8db: mov      qword ptr [rbp + 0x768], rax
0x00000001403ea8e2: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea8e9: mov      qword ptr [rbp + 0x760], rax
0x00000001403ea8f0: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403ea8f7: mov      qword ptr [rbp + 0x758], rax
0x00000001403ea8fe: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403ea905: mov      qword ptr [rbp + 0x750], rax
0x00000001403ea90c: mov      rax, qword ptr [rbp + 0x850]
0x00000001403ea913: mov      qword ptr [rbp + 0x748], rax
0x00000001403ea91a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea920: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea926: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea92d: add      rsp, 0x78
0x00000001403ea931: pop      rbx
0x00000001403ea932: pop      rdi
0x00000001403ea933: pop      rsi
0x00000001403ea934: pop      r12
0x00000001403ea936: pop      r13
0x00000001403ea938: pop      r14
0x00000001403ea93a: pop      r15
0x00000001403ea93c: pop      rbp
0x00000001403ea93d: ret      
