; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca4a5-0x3ca4e1
0x00000001403ca4a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca4aa: push     rbp
0x00000001403ca4ab: push     rsi
0x00000001403ca4ac: push     rdi
0x00000001403ca4ad: sub      rsp, 0x20
0x00000001403ca4b1: lea      rbp, [rdx + 0x30]
0x00000001403ca4b5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca4b9: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ca4c0: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ca4c7: mov      r8d, 1
0x00000001403ca4cd: mov      r9d, 1
0x00000001403ca4d3: call     0x14000a0f6
0x00000001403ca4d8: nop      
0x00000001403ca4d9: add      rsp, 0x20
0x00000001403ca4dd: pop      rdi
0x00000001403ca4de: pop      rsi
0x00000001403ca4df: pop      rbp
0x00000001403ca4e0: ret      
