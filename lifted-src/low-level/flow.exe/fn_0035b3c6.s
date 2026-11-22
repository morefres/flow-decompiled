; instruction-faithful x86-64 fallback for flow.exe rva=0x35b3c6-0x35b41d
0x000000014035b3c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b3cb: push     rbp
0x000000014035b3cc: push     r15
0x000000014035b3ce: push     r14
0x000000014035b3d0: push     r13
0x000000014035b3d2: push     r12
0x000000014035b3d4: push     rsi
0x000000014035b3d5: push     rdi
0x000000014035b3d6: push     rbx
0x000000014035b3d7: sub      rsp, 0x28
0x000000014035b3db: lea      rbp, [rdx + 0x80]
0x000000014035b3e2: mov      rax, qword ptr [rbp + 0x680]
0x000000014035b3e9: mov      rcx, qword ptr [rbp + 0x688]
0x000000014035b3f0: mov      rdx, qword ptr [rbp + 0x920]
0x000000014035b3f7: mov      byte ptr [rdx + 0x1dc], 0
0x000000014035b3fe: mov      qword ptr [rbp + 0x830], rcx
0x000000014035b405: mov      qword ptr [rbp + 0x828], rax
0x000000014035b40c: add      rsp, 0x28
0x000000014035b410: pop      rbx
0x000000014035b411: pop      rdi
0x000000014035b412: pop      rsi
0x000000014035b413: pop      r12
0x000000014035b415: pop      r13
0x000000014035b417: pop      r14
0x000000014035b419: pop      r15
0x000000014035b41b: pop      rbp
0x000000014035b41c: ret      
