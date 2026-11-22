; instruction-faithful x86-64 fallback for flow.exe rva=0x9bf85-0x9bfea
0x000000014009bf85: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bf8a: push     rbp
0x000000014009bf8b: push     r15
0x000000014009bf8d: push     r14
0x000000014009bf8f: push     r13
0x000000014009bf91: push     r12
0x000000014009bf93: push     rsi
0x000000014009bf94: push     rdi
0x000000014009bf95: push     rbx
0x000000014009bf96: sub      rsp, 0x48
0x000000014009bf9a: lea      rbp, [rdx + 0x80]
0x000000014009bfa1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bfa6: mov      bl, byte ptr [rbp + 0x896]
0x000000014009bfac: mov      rcx, qword ptr [rbp + 0x800]
0x000000014009bfb3: mov      rax, qword ptr [rcx]
0x000000014009bfb6: mov      rax, qword ptr [rax + 0x10]
0x000000014009bfba: call     qword ptr [rip + 0x835ed8]
0x000000014009bfc0: mov      rax, qword ptr [rbp + 0x690]
0x000000014009bfc7: mov      qword ptr [rbp + 0x7c0], rax
0x000000014009bfce: mov      byte ptr [rbp + 0x892], bl
0x000000014009bfd4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bfd9: add      rsp, 0x48
0x000000014009bfdd: pop      rbx
0x000000014009bfde: pop      rdi
0x000000014009bfdf: pop      rsi
0x000000014009bfe0: pop      r12
0x000000014009bfe2: pop      r13
0x000000014009bfe4: pop      r14
0x000000014009bfe6: pop      r15
0x000000014009bfe8: pop      rbp
0x000000014009bfe9: ret      
