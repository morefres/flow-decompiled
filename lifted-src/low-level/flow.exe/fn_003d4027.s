; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4027-0x3d406c
0x00000001403d4027: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d402c: push     rbp
0x00000001403d402d: push     r15
0x00000001403d402f: push     r14
0x00000001403d4031: push     r13
0x00000001403d4033: push     r12
0x00000001403d4035: push     rsi
0x00000001403d4036: push     rdi
0x00000001403d4037: push     rbx
0x00000001403d4038: sub      rsp, 0x48
0x00000001403d403c: lea      rbp, [rdx + 0x80]
0x00000001403d4043: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4048: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d404f: mov      byte ptr [rax + 0x2780], 2
0x00000001403d4056: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d405b: add      rsp, 0x48
0x00000001403d405f: pop      rbx
0x00000001403d4060: pop      rdi
0x00000001403d4061: pop      rsi
0x00000001403d4062: pop      r12
0x00000001403d4064: pop      r13
0x00000001403d4066: pop      r14
0x00000001403d4068: pop      r15
0x00000001403d406a: pop      rbp
0x00000001403d406b: ret      
