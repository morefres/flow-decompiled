; instruction-faithful x86-64 fallback for flow.exe rva=0x3f20a7-0x3f20e3
0x00000001403f20a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f20ac: push     rbp
0x00000001403f20ad: push     rsi
0x00000001403f20ae: push     rdi
0x00000001403f20af: sub      rsp, 0x20
0x00000001403f20b3: lea      rbp, [rdx + 0x30]
0x00000001403f20b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f20bb: mov      rcx, qword ptr [rax + 0x168]
0x00000001403f20c2: mov      rdx, qword ptr [rax + 0x170]
0x00000001403f20c9: mov      r8d, 1
0x00000001403f20cf: mov      r9d, 1
0x00000001403f20d5: call     0x14000a0f6
0x00000001403f20da: nop      
0x00000001403f20db: add      rsp, 0x20
0x00000001403f20df: pop      rdi
0x00000001403f20e0: pop      rsi
0x00000001403f20e1: pop      rbp
0x00000001403f20e2: ret      
