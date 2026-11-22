; instruction-faithful x86-64 fallback for flow.exe rva=0x156bba-0x156bf5
0x0000000140156bba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156bbf: push     rbp
0x0000000140156bc0: push     r15
0x0000000140156bc2: push     r14
0x0000000140156bc4: push     r13
0x0000000140156bc6: push     r12
0x0000000140156bc8: push     rsi
0x0000000140156bc9: push     rdi
0x0000000140156bca: push     rbx
0x0000000140156bcb: sub      rsp, 0x28
0x0000000140156bcf: lea      rbp, [rdx + 0x70]
0x0000000140156bd3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140156bd7: lea      rcx, [rax + 0x148]
0x0000000140156bde: call     0x140508437
0x0000000140156be3: nop      
0x0000000140156be4: add      rsp, 0x28
0x0000000140156be8: pop      rbx
0x0000000140156be9: pop      rdi
0x0000000140156bea: pop      rsi
0x0000000140156beb: pop      r12
0x0000000140156bed: pop      r13
0x0000000140156bef: pop      r14
0x0000000140156bf1: pop      r15
0x0000000140156bf3: pop      rbp
0x0000000140156bf4: ret      
