; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3eaa-0x3d3eef
0x00000001403d3eaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3eaf: push     rbp
0x00000001403d3eb0: push     r15
0x00000001403d3eb2: push     r14
0x00000001403d3eb4: push     r13
0x00000001403d3eb6: push     r12
0x00000001403d3eb8: push     rsi
0x00000001403d3eb9: push     rdi
0x00000001403d3eba: push     rbx
0x00000001403d3ebb: sub      rsp, 0x48
0x00000001403d3ebf: lea      rbp, [rdx + 0x80]
0x00000001403d3ec6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d3ecb: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d3ed2: mov      byte ptr [rax + 0x2790], 2
0x00000001403d3ed9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3ede: add      rsp, 0x48
0x00000001403d3ee2: pop      rbx
0x00000001403d3ee3: pop      rdi
0x00000001403d3ee4: pop      rsi
0x00000001403d3ee5: pop      r12
0x00000001403d3ee7: pop      r13
0x00000001403d3ee9: pop      r14
0x00000001403d3eeb: pop      r15
0x00000001403d3eed: pop      rbp
0x00000001403d3eee: ret      
