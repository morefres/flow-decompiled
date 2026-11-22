; instruction-faithful x86-64 fallback for flow.exe rva=0x3d489f-0x3d4915
0x00000001403d489f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d48a4: push     rbp
0x00000001403d48a5: push     r15
0x00000001403d48a7: push     r14
0x00000001403d48a9: push     r13
0x00000001403d48ab: push     r12
0x00000001403d48ad: push     rsi
0x00000001403d48ae: push     rdi
0x00000001403d48af: push     rbx
0x00000001403d48b0: sub      rsp, 0x48
0x00000001403d48b4: lea      rbp, [rdx + 0x80]
0x00000001403d48bb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d48c0: movabs   rax, 0x8000000000000002
0x00000001403d48ca: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403d48d1: cmp      rdx, rax
0x00000001403d48d4: jl       0x1403d48f1
0x00000001403d48d6: mov      rcx, rdx
0x00000001403d48d9: mov      r8d, 1
0x00000001403d48df: mov      r9d, 1
0x00000001403d48e5: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001403d48ec: call     0x14000a0f6
0x00000001403d48f1: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d48f8: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403d48ff: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4904: add      rsp, 0x48
0x00000001403d4908: pop      rbx
0x00000001403d4909: pop      rdi
0x00000001403d490a: pop      rsi
0x00000001403d490b: pop      r12
0x00000001403d490d: pop      r13
0x00000001403d490f: pop      r14
0x00000001403d4911: pop      r15
0x00000001403d4913: pop      rbp
0x00000001403d4914: ret      
