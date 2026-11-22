; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe1af-0x3fe204
0x00000001403fe1af: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe1b4: push     rbp
0x00000001403fe1b5: push     r15
0x00000001403fe1b7: push     r14
0x00000001403fe1b9: push     r13
0x00000001403fe1bb: push     r12
0x00000001403fe1bd: push     rsi
0x00000001403fe1be: push     rdi
0x00000001403fe1bf: push     rbx
0x00000001403fe1c0: sub      rsp, 0x38
0x00000001403fe1c4: lea      rbp, [rdx + 0x80]
0x00000001403fe1cb: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403fe1d2: call     0x140207fab
0x00000001403fe1d7: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403fe1de: mov      qword ptr [rbp + 0x480], rax
0x00000001403fe1e5: mov      rax, qword ptr [rbp + 0x488]
0x00000001403fe1ec: mov      qword ptr [rbp + 0x478], rax
0x00000001403fe1f3: add      rsp, 0x38
0x00000001403fe1f7: pop      rbx
0x00000001403fe1f8: pop      rdi
0x00000001403fe1f9: pop      rsi
0x00000001403fe1fa: pop      r12
0x00000001403fe1fc: pop      r13
0x00000001403fe1fe: pop      r14
0x00000001403fe200: pop      r15
0x00000001403fe202: pop      rbp
0x00000001403fe203: ret      
