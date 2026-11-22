; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3927-0x3a3963
0x00000001403a3927: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a392c: push     rbp
0x00000001403a392d: push     rsi
0x00000001403a392e: push     rdi
0x00000001403a392f: sub      rsp, 0x20
0x00000001403a3933: lea      rbp, [rdx + 0x30]
0x00000001403a3937: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a393b: mov      rcx, qword ptr [rax + 0x168]
0x00000001403a3942: mov      rdx, qword ptr [rax + 0x170]
0x00000001403a3949: mov      r8d, 1
0x00000001403a394f: mov      r9d, 1
0x00000001403a3955: call     0x14000a0f6
0x00000001403a395a: nop      
0x00000001403a395b: add      rsp, 0x20
0x00000001403a395f: pop      rdi
0x00000001403a3960: pop      rsi
0x00000001403a3961: pop      rbp
0x00000001403a3962: ret      
