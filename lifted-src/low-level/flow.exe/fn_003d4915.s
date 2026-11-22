; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4915-0x3d4972
0x00000001403d4915: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d491a: push     rbp
0x00000001403d491b: push     r15
0x00000001403d491d: push     r14
0x00000001403d491f: push     r13
0x00000001403d4921: push     r12
0x00000001403d4923: push     rsi
0x00000001403d4924: push     rdi
0x00000001403d4925: push     rbx
0x00000001403d4926: sub      rsp, 0x48
0x00000001403d492a: lea      rbp, [rdx + 0x80]
0x00000001403d4931: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4936: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001403d493d: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001403d4944: mov      r8d, 1
0x00000001403d494a: mov      r9d, 1
0x00000001403d4950: call     0x14000a0f6
0x00000001403d4955: mov      byte ptr [rbp + 0x5dc], 1
0x00000001403d495c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4961: add      rsp, 0x48
0x00000001403d4965: pop      rbx
0x00000001403d4966: pop      rdi
0x00000001403d4967: pop      rsi
0x00000001403d4968: pop      r12
0x00000001403d496a: pop      r13
0x00000001403d496c: pop      r14
0x00000001403d496e: pop      r15
0x00000001403d4970: pop      rbp
0x00000001403d4971: ret      
