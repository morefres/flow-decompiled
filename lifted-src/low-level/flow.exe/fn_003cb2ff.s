; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb2ff-0x3cb32a
0x00000001403cb2ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb304: push     rbp
0x00000001403cb305: push     rsi
0x00000001403cb306: sub      rsp, 0x28
0x00000001403cb30a: lea      rbp, [rdx + 0x80]
0x00000001403cb311: mov      rax, qword ptr [rbp + 0x1bc0]
0x00000001403cb318: mov      qword ptr [rax + 0x1c50], 0
0x00000001403cb323: add      rsp, 0x28
0x00000001403cb327: pop      rsi
0x00000001403cb328: pop      rbp
0x00000001403cb329: ret      
