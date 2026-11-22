; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3be4-0x6a3c25
0x00000001406a3be4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3be9: push     rbp
0x00000001406a3bea: push     r15
0x00000001406a3bec: push     r14
0x00000001406a3bee: push     r13
0x00000001406a3bf0: push     r12
0x00000001406a3bf2: push     rsi
0x00000001406a3bf3: push     rdi
0x00000001406a3bf4: push     rbx
0x00000001406a3bf5: sub      rsp, 0x28
0x00000001406a3bf9: lea      rbp, [rdx + 0x80]
0x00000001406a3c00: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a3c07: lea      rcx, [rax + 0x3f0]
0x00000001406a3c0e: call     0x140684975
0x00000001406a3c13: nop      
0x00000001406a3c14: add      rsp, 0x28
0x00000001406a3c18: pop      rbx
0x00000001406a3c19: pop      rdi
0x00000001406a3c1a: pop      rsi
0x00000001406a3c1b: pop      r12
0x00000001406a3c1d: pop      r13
0x00000001406a3c1f: pop      r14
0x00000001406a3c21: pop      r15
0x00000001406a3c23: pop      rbp
0x00000001406a3c24: ret      
