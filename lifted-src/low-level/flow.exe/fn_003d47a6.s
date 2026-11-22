; instruction-faithful x86-64 fallback for flow.exe rva=0x3d47a6-0x3d4805
0x00000001403d47a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d47ab: push     rbp
0x00000001403d47ac: push     r15
0x00000001403d47ae: push     r14
0x00000001403d47b0: push     r13
0x00000001403d47b2: push     r12
0x00000001403d47b4: push     rsi
0x00000001403d47b5: push     rdi
0x00000001403d47b6: push     rbx
0x00000001403d47b7: sub      rsp, 0x48
0x00000001403d47bb: lea      rbp, [rdx + 0x80]
0x00000001403d47c2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d47c7: lea      rcx, [rbp + 0x1c0]
0x00000001403d47ce: call     0x14026e72c
0x00000001403d47d3: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d47da: mov      qword ptr [rbp + 0x588], rax
0x00000001403d47e1: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d47e8: mov      qword ptr [rbp + 0x580], rax
0x00000001403d47ef: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d47f4: add      rsp, 0x48
0x00000001403d47f8: pop      rbx
0x00000001403d47f9: pop      rdi
0x00000001403d47fa: pop      rsi
0x00000001403d47fb: pop      r12
0x00000001403d47fd: pop      r13
0x00000001403d47ff: pop      r14
0x00000001403d4801: pop      r15
0x00000001403d4803: pop      rbp
0x00000001403d4804: ret      
