; instruction-faithful x86-64 fallback for flow.exe rva=0x61c397-0x61c3dc
0x000000014061c397: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c39c: push     rbp
0x000000014061c39d: push     r15
0x000000014061c39f: push     r14
0x000000014061c3a1: push     r13
0x000000014061c3a3: push     r12
0x000000014061c3a5: push     rsi
0x000000014061c3a6: push     rdi
0x000000014061c3a7: push     rbx
0x000000014061c3a8: sub      rsp, 0x28
0x000000014061c3ac: lea      rbp, [rdx + 0x80]
0x000000014061c3b3: mov      rax, qword ptr [rbp + 0x48]
0x000000014061c3b7: mov      qword ptr [rax + 0x18], 6
0x000000014061c3bf: mov      rcx, qword ptr [rbp + 0x60]
0x000000014061c3c3: mov      qword ptr [rax + 0x20], rcx
0x000000014061c3c7: mov      byte ptr [rbp + 0x6f], 1
0x000000014061c3cb: add      rsp, 0x28
0x000000014061c3cf: pop      rbx
0x000000014061c3d0: pop      rdi
0x000000014061c3d1: pop      rsi
0x000000014061c3d2: pop      r12
0x000000014061c3d4: pop      r13
0x000000014061c3d6: pop      r14
0x000000014061c3d8: pop      r15
0x000000014061c3da: pop      rbp
0x000000014061c3db: ret      
