; instruction-faithful x86-64 fallback for flow.exe rva=0x592b37-0x592b6f
0x0000000140592b37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592b3c: push     rbp
0x0000000140592b3d: push     r15
0x0000000140592b3f: push     r14
0x0000000140592b41: push     rsi
0x0000000140592b42: push     rdi
0x0000000140592b43: push     rbx
0x0000000140592b44: sub      rsp, 0x28
0x0000000140592b48: lea      rbp, [rdx + 0x80]
0x0000000140592b4f: lea      rcx, [rbp + 0x1208]
0x0000000140592b56: call     0x1400399e7
0x0000000140592b5b: mov      byte ptr [rbp + 0x12c6], 0
0x0000000140592b62: add      rsp, 0x28
0x0000000140592b66: pop      rbx
0x0000000140592b67: pop      rdi
0x0000000140592b68: pop      rsi
0x0000000140592b69: pop      r14
0x0000000140592b6b: pop      r15
0x0000000140592b6d: pop      rbp
0x0000000140592b6e: ret      
