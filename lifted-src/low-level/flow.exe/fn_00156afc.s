; instruction-faithful x86-64 fallback for flow.exe rva=0x156afc-0x156b43
0x0000000140156afc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156b01: push     rbp
0x0000000140156b02: push     r15
0x0000000140156b04: push     r14
0x0000000140156b06: push     r13
0x0000000140156b08: push     r12
0x0000000140156b0a: push     rsi
0x0000000140156b0b: push     rdi
0x0000000140156b0c: push     rbx
0x0000000140156b0d: sub      rsp, 0x28
0x0000000140156b11: lea      rbp, [rdx + 0x70]
0x0000000140156b15: mov      rax, qword ptr [rbp - 0x10]
0x0000000140156b19: mov      rsi, qword ptr [rax - 8]
0x0000000140156b1d: call     qword ptr [rip + 0x77abe5]
0x0000000140156b23: mov      rcx, rax
0x0000000140156b26: xor      edx, edx
0x0000000140156b28: mov      r8, rsi
0x0000000140156b2b: call     qword ptr [rip + 0x77abcf]
0x0000000140156b31: nop      
0x0000000140156b32: add      rsp, 0x28
0x0000000140156b36: pop      rbx
0x0000000140156b37: pop      rdi
0x0000000140156b38: pop      rsi
0x0000000140156b39: pop      r12
0x0000000140156b3b: pop      r13
0x0000000140156b3d: pop      r14
0x0000000140156b3f: pop      r15
0x0000000140156b41: pop      rbp
0x0000000140156b42: ret      
