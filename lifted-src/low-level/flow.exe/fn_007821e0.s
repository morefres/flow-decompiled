; instruction-faithful x86-64 fallback for flow.exe rva=0x7821e0-0x78223f
0x00000001407821e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407821e5: push     rbp
0x00000001407821e6: push     r15
0x00000001407821e8: push     r14
0x00000001407821ea: push     r13
0x00000001407821ec: push     r12
0x00000001407821ee: push     rsi
0x00000001407821ef: push     rdi
0x00000001407821f0: push     rbx
0x00000001407821f1: sub      rsp, 0x38
0x00000001407821f5: lea      rbp, [rdx + 0x80]
0x00000001407821fc: movzx    ebx, byte ptr [rbp + 0x26e]
0x0000000140782203: cmp      qword ptr [rbp + 0x258], 0
0x000000014078220b: je       0x140782225
0x000000014078220d: call     qword ptr [rip + 0x14f4f5]
0x0000000140782213: mov      rcx, rax
0x0000000140782216: xor      edx, edx
0x0000000140782218: mov      r8, qword ptr [rbp + 0x250]
0x000000014078221f: call     qword ptr [rip + 0x14f4db]
0x0000000140782225: and      bl, 1
0x0000000140782228: mov      byte ptr [rbp + 0x26f], bl
0x000000014078222e: add      rsp, 0x38
0x0000000140782232: pop      rbx
0x0000000140782233: pop      rdi
0x0000000140782234: pop      rsi
0x0000000140782235: pop      r12
0x0000000140782237: pop      r13
0x0000000140782239: pop      r14
0x000000014078223b: pop      r15
0x000000014078223d: pop      rbp
0x000000014078223e: ret      
