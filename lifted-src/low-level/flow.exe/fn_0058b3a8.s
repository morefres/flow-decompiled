; instruction-faithful x86-64 fallback for flow.exe rva=0x58b3a8-0x58b3e9
0x000000014058b3a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b3ad: push     rbp
0x000000014058b3ae: push     r15
0x000000014058b3b0: push     r14
0x000000014058b3b2: push     r12
0x000000014058b3b4: push     rsi
0x000000014058b3b5: push     rdi
0x000000014058b3b6: push     rbx
0x000000014058b3b7: sub      rsp, 0x30
0x000000014058b3bb: lea      rbp, [rdx + 0x80]
0x000000014058b3c2: mov      bl, byte ptr [rbp + 0x597]
0x000000014058b3c8: lea      rcx, [rbp + 0x510]
0x000000014058b3cf: call     0x140038c3e
0x000000014058b3d4: mov      byte ptr [rbp + 0x595], bl
0x000000014058b3da: add      rsp, 0x30
0x000000014058b3de: pop      rbx
0x000000014058b3df: pop      rdi
0x000000014058b3e0: pop      rsi
0x000000014058b3e1: pop      r12
0x000000014058b3e3: pop      r14
0x000000014058b3e5: pop      r15
0x000000014058b3e7: pop      rbp
0x000000014058b3e8: ret      
