; instruction-faithful x86-64 fallback for flow.exe rva=0x3060c6-0x3060f1
0x00000001403060c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403060cb: push     rbp
0x00000001403060cc: push     rsi
0x00000001403060cd: push     rdi
0x00000001403060ce: push     rbx
0x00000001403060cf: sub      rsp, 0x28
0x00000001403060d3: lea      rbp, [rdx + 0x80]
0x00000001403060da: mov      rax, qword ptr [rbp + 0x88]
0x00000001403060e1: mov      byte ptr [rax + 0xd8], 2
0x00000001403060e8: add      rsp, 0x28
0x00000001403060ec: pop      rbx
0x00000001403060ed: pop      rdi
0x00000001403060ee: pop      rsi
0x00000001403060ef: pop      rbp
0x00000001403060f0: ret      
