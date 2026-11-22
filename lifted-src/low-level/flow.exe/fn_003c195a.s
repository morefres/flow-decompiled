; instruction-faithful x86-64 fallback for flow.exe rva=0x3c195a-0x3c19b9
0x00000001403c195a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c195f: push     rbp
0x00000001403c1960: push     r15
0x00000001403c1962: push     r14
0x00000001403c1964: push     r13
0x00000001403c1966: push     r12
0x00000001403c1968: push     rsi
0x00000001403c1969: push     rdi
0x00000001403c196a: push     rbx
0x00000001403c196b: sub      rsp, 0x48
0x00000001403c196f: lea      rbp, [rdx + 0x80]
0x00000001403c1976: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c197c: and      rdx, 0xffffffffffffff80
0x00000001403c1980: mov      rbx, rdx
0x00000001403c1983: mov      rax, qword ptr [rbx + 0x128]
0x00000001403c198a: mov      byte ptr [rax], 2
0x00000001403c198d: mov      qword ptr [rbx + 0xf0], rax
0x00000001403c1994: mov      rax, qword ptr [rbx + 0x120]
0x00000001403c199b: mov      qword ptr [rbx + 0xf8], rax
0x00000001403c19a2: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c19a8: add      rsp, 0x48
0x00000001403c19ac: pop      rbx
0x00000001403c19ad: pop      rdi
0x00000001403c19ae: pop      rsi
0x00000001403c19af: pop      r12
0x00000001403c19b1: pop      r13
0x00000001403c19b3: pop      r14
0x00000001403c19b5: pop      r15
0x00000001403c19b7: pop      rbp
0x00000001403c19b8: ret      
