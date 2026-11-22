; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4972-0x3d49bc
0x00000001403d4972: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4977: push     rbp
0x00000001403d4978: push     r15
0x00000001403d497a: push     r14
0x00000001403d497c: push     r13
0x00000001403d497e: push     r12
0x00000001403d4980: push     rsi
0x00000001403d4981: push     rdi
0x00000001403d4982: push     rbx
0x00000001403d4983: sub      rsp, 0x48
0x00000001403d4987: lea      rbp, [rdx + 0x80]
0x00000001403d498e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4993: lea      rcx, [rbp + 0x1c0]
0x00000001403d499a: call     0x1402b1d8f
0x00000001403d499f: mov      byte ptr [rbp + 0x5dc], 0
0x00000001403d49a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d49ab: add      rsp, 0x48
0x00000001403d49af: pop      rbx
0x00000001403d49b0: pop      rdi
0x00000001403d49b1: pop      rsi
0x00000001403d49b2: pop      r12
0x00000001403d49b4: pop      r13
0x00000001403d49b6: pop      r14
0x00000001403d49b8: pop      r15
0x00000001403d49ba: pop      rbp
0x00000001403d49bb: ret      
