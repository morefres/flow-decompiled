; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa172-0x3fa1b9
0x00000001403fa172: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa177: push     rbp
0x00000001403fa178: push     rsi
0x00000001403fa179: push     rdi
0x00000001403fa17a: push     rbx
0x00000001403fa17b: sub      rsp, 0x28
0x00000001403fa17f: lea      rbp, [rdx + 0x80]
0x00000001403fa186: mov      rax, qword ptr [rbp + 0x248]
0x00000001403fa18d: mov      qword ptr [rax], 0
0x00000001403fa194: mov      rax, qword ptr [rbp + 0x230]
0x00000001403fa19b: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403fa1a2: mov      qword ptr [rcx + 0x10], rax
0x00000001403fa1a6: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403fa1ad: movups   xmmword ptr [rcx], xmm0
0x00000001403fa1b0: add      rsp, 0x28
0x00000001403fa1b4: pop      rbx
0x00000001403fa1b5: pop      rdi
0x00000001403fa1b6: pop      rsi
0x00000001403fa1b7: pop      rbp
0x00000001403fa1b8: ret      
