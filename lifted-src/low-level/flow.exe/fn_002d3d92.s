; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3d92-0x2d3df1
0x00000001402d3d92: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3d97: push     rbp
0x00000001402d3d98: push     r15
0x00000001402d3d9a: push     r14
0x00000001402d3d9c: push     r13
0x00000001402d3d9e: push     r12
0x00000001402d3da0: push     rsi
0x00000001402d3da1: push     rdi
0x00000001402d3da2: push     rbx
0x00000001402d3da3: sub      rsp, 0x68
0x00000001402d3da7: lea      rbp, [rdx + 0x80]
0x00000001402d3dae: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3db5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3dbb: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3dc1: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3dc8: call     0x1402c1daa
0x00000001402d3dcd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3dd3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3dd9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3de0: add      rsp, 0x68
0x00000001402d3de4: pop      rbx
0x00000001402d3de5: pop      rdi
0x00000001402d3de6: pop      rsi
0x00000001402d3de7: pop      r12
0x00000001402d3de9: pop      r13
0x00000001402d3deb: pop      r14
0x00000001402d3ded: pop      r15
0x00000001402d3def: pop      rbp
0x00000001402d3df0: ret      
