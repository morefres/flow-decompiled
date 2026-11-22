; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1dc-0x7a25b
0x000000014007a1dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a1e1: push     rbp
0x000000014007a1e2: push     r15
0x000000014007a1e4: push     r14
0x000000014007a1e6: push     r13
0x000000014007a1e8: push     r12
0x000000014007a1ea: push     rsi
0x000000014007a1eb: push     rdi
0x000000014007a1ec: push     rbx
0x000000014007a1ed: sub      rsp, 0x28
0x000000014007a1f1: lea      rbp, [rdx + 0x80]
0x000000014007a1f8: movabs   rax, 0x8000000000000002
0x000000014007a202: cmp      qword ptr [rbp + 0x1c0], rax
0x000000014007a209: jl       0x14007a22a
0x000000014007a20b: mov      r8d, 1
0x000000014007a211: mov      r9d, 1
0x000000014007a217: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014007a21e: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014007a225: call     0x14000a0f6
0x000000014007a22a: mov      r8d, 1
0x000000014007a230: mov      r9d, 1
0x000000014007a236: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014007a23d: mov      rdx, qword ptr [rbp + 0x168]
0x000000014007a244: call     0x14000a0f6
0x000000014007a249: nop      
0x000000014007a24a: add      rsp, 0x28
0x000000014007a24e: pop      rbx
0x000000014007a24f: pop      rdi
0x000000014007a250: pop      rsi
0x000000014007a251: pop      r12
0x000000014007a253: pop      r13
0x000000014007a255: pop      r14
0x000000014007a257: pop      r15
0x000000014007a259: pop      rbp
0x000000014007a25a: ret      
