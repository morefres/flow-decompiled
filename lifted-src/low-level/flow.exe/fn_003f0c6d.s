; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0c6d-0x3f0cb1
0x00000001403f0c6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0c72: push     rbp
0x00000001403f0c73: push     r15
0x00000001403f0c75: push     r14
0x00000001403f0c77: push     rsi
0x00000001403f0c78: push     rdi
0x00000001403f0c79: push     rbx
0x00000001403f0c7a: sub      rsp, 0x38
0x00000001403f0c7e: lea      rbp, [rdx + 0x80]
0x00000001403f0c85: mov      rax, qword ptr [rbp + 0x398]
0x00000001403f0c8c: mov      byte ptr [rax], 2
0x00000001403f0c8f: mov      qword ptr [rbp + 0x3d0], rax
0x00000001403f0c96: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001403f0c9d: mov      qword ptr [rbp + 0x3c8], rax
0x00000001403f0ca4: add      rsp, 0x38
0x00000001403f0ca8: pop      rbx
0x00000001403f0ca9: pop      rdi
0x00000001403f0caa: pop      rsi
0x00000001403f0cab: pop      r14
0x00000001403f0cad: pop      r15
0x00000001403f0caf: pop      rbp
0x00000001403f0cb0: ret      
