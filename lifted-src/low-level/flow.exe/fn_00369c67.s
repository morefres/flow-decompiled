; instruction-faithful x86-64 fallback for flow.exe rva=0x369c67-0x369cb8
0x0000000140369c67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369c6c: push     rbp
0x0000000140369c6d: push     r15
0x0000000140369c6f: push     r14
0x0000000140369c71: push     r13
0x0000000140369c73: push     r12
0x0000000140369c75: push     rsi
0x0000000140369c76: push     rdi
0x0000000140369c77: push     rbx
0x0000000140369c78: sub      rsp, 0x48
0x0000000140369c7c: lea      rbp, [rdx + 0x80]
0x0000000140369c83: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369c88: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140369c8f: call     0x1403554f6
0x0000000140369c94: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369c9b: mov      qword ptr [rbp + 0x528], rax
0x0000000140369ca2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369ca7: add      rsp, 0x48
0x0000000140369cab: pop      rbx
0x0000000140369cac: pop      rdi
0x0000000140369cad: pop      rsi
0x0000000140369cae: pop      r12
0x0000000140369cb0: pop      r13
0x0000000140369cb2: pop      r14
0x0000000140369cb4: pop      r15
0x0000000140369cb6: pop      rbp
0x0000000140369cb7: ret      
