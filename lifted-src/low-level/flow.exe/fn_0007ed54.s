; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed54-0x7ed97
0x000000014007ed54: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ed59: push     rbp
0x000000014007ed5a: push     r15
0x000000014007ed5c: push     r14
0x000000014007ed5e: push     r13
0x000000014007ed60: push     r12
0x000000014007ed62: push     rsi
0x000000014007ed63: push     rdi
0x000000014007ed64: push     rbx
0x000000014007ed65: sub      rsp, 0x48
0x000000014007ed69: lea      rbp, [rdx + 0x80]
0x000000014007ed70: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ed75: mov      rcx, qword ptr [rbp + 0x378]
0x000000014007ed7c: call     0x140038c3e
0x000000014007ed81: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ed86: add      rsp, 0x48
0x000000014007ed8a: pop      rbx
0x000000014007ed8b: pop      rdi
0x000000014007ed8c: pop      rsi
0x000000014007ed8d: pop      r12
0x000000014007ed8f: pop      r13
0x000000014007ed91: pop      r14
0x000000014007ed93: pop      r15
0x000000014007ed95: pop      rbp
0x000000014007ed96: ret      
