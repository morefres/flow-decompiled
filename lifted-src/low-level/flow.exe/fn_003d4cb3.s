; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4cb3-0x3d4d09
0x00000001403d4cb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4cb8: push     rbp
0x00000001403d4cb9: push     r15
0x00000001403d4cbb: push     r14
0x00000001403d4cbd: push     r13
0x00000001403d4cbf: push     r12
0x00000001403d4cc1: push     rsi
0x00000001403d4cc2: push     rdi
0x00000001403d4cc3: push     rbx
0x00000001403d4cc4: sub      rsp, 0x48
0x00000001403d4cc8: lea      rbp, [rdx + 0x80]
0x00000001403d4ccf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4cd4: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403d4cdb: mov      byte ptr [rax], 2
0x00000001403d4cde: mov      qword ptr [rbp + 0x4b8], rax
0x00000001403d4ce5: mov      rax, qword ptr [rbp + 0x598]
0x00000001403d4cec: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403d4cf3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4cf8: add      rsp, 0x48
0x00000001403d4cfc: pop      rbx
0x00000001403d4cfd: pop      rdi
0x00000001403d4cfe: pop      rsi
0x00000001403d4cff: pop      r12
0x00000001403d4d01: pop      r13
0x00000001403d4d03: pop      r14
0x00000001403d4d05: pop      r15
0x00000001403d4d07: pop      rbp
0x00000001403d4d08: ret      
